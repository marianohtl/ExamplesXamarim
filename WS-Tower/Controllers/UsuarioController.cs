using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.VisualStudio.Web.CodeGeneration.Contracts.Messaging;
using WS_Tower.Domains;
using WS_Tower.Interfaces;
using WS_Tower.Repositories;

namespace WS_Tower.Controllers
{
    [Produces("application/json")]

    [Route("api/[controller]")]

    [ApiController]
    public class UsuarioController : ControllerBase
    {

        private IUsuario _usuario;

        public UsuarioController()
        {
            _usuario = new UsuarioRepository();
        }

        [HttpGet]
        [ProducesResponseType(StatusCodes.Status200OK)]
        public IActionResult Get()
        {
            return Ok(_usuario.GetAllUsers());
        }


        // Ainda não foi implementado o cadasatro de foto
        // Todos os campos são obrigatórios.  Esta validação será feita no Mobile
        [HttpPost("Cadastrar")]
        public IActionResult Post(Usuario newUser)
        {
            bool nickName = _usuario.ValidateNickname(newUser);  
            if(nickName == false)
                return NotFound("Este apelido já está cadastrado!");

            bool email = _usuario.ValidateEmail(newUser);
            
            if (email == false)
                return NotFound("Este email já está cadastrado!");


            bool imputsSucess = _usuario.ValidateNullImputs(newUser);
            if(imputsSucess == false)
                return NotFound("Reveja seus dados, o nome não pode ser igual ao apelido ou há algum campo vazio!");
     
            _usuario.Cadastrar(newUser);
            return Ok("Dados cadastrados com sucesso!");
        }



        [HttpPut("Update/{id}")]
        public IActionResult Put(int id, Usuario usuarioAtualizado)
        {
       
            bool userFound = _usuario.ValidateUser(id);
            if (userFound == false)
                return NotFound("Este usuário não existe!");

            bool nickName = _usuario.ValidateNickname(usuarioAtualizado);
            if (nickName == false)
                return NotFound("Este apelido já está cadastrado!");

            bool email = _usuario.ValidateEmail(usuarioAtualizado);
            if (email == false)
                return NotFound("Este email já está cadastrado!");

            bool imputsSucess = _usuario.ValidateNullImputs(usuarioAtualizado);
            if (imputsSucess == false)
                return NotFound("Reveja seus dados, o nome não pode ser igual ao apelido ou há algum campo vazio!");


            _usuario.Atualizar(id, usuarioAtualizado);
            return Ok("Dados alterados com sucesso!");
        }


        [HttpPut("UpdatePassword/{id}")]
        public IActionResult Senha(int id, Usuario senhaAlterada)
        {
            //um try catch bonitão
            try
            {
                _usuario.UpdatePassword(id, senhaAlterada);
                return Ok("Senha alterada com sucesso");
            }
            catch (Exception e)
            {
                return NotFound(new {Error = e.Message});
            }
        }
    }
}