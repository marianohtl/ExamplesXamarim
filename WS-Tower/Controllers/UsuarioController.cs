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
        /// </summary>
        private IUsuario _usuario;

        /// <summary>
        /// Instancia este objeto para que haja a referência aos métodos no repositório
        /// </summary>
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
    }
}