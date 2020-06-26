using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using WS_Tower.Domains;
using WS_Tower.Interfaces;
using WS_Tower.Repositories;
using WS_Tower.ViewModels;

namespace WS_Tower.Controllers
{
    [Produces("application/json")]

    [Route("api/[controller]")]

    [ApiController]

    public class LoginController : ControllerBase
    {
        private IUsuario _usuario;

        public LoginController()
        {
            _usuario = new UsuarioRepository();
        }

        [HttpPost]
        public IActionResult LoginViewModel(LoginViewModel login)
        {

            string responseUser = _usuario.BuscarPorEmailSenha(login);
           
            if (responseUser == "EmailApelido")
                return NotFound("Usuário não foi encontrado.");
           

            
            if (responseUser == "Senha")
                return NotFound("Senha inválida");
            
            
            if(responseUser == "Ok")
            return Ok("Dados Corretos - Efetuando Login");


            return NotFound("Erro");
        }
    }
}
