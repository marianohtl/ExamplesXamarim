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

        [HttpPost]
        public IActionResult Post(Usuario novoUsuario)
        {
            if(((novoUsuario.Nome == novoUsuario.Apelido) || (novoUsuario.Nome == null))
                || (novoUsuario.Email == null) || (novoUsuario.Apelido == null) ||
                (novoUsuario.Senha == null))
            {
                return StatusCode(400);
            }
            else
            {
                _usuario.Cadastrar(novoUsuario);
                return StatusCode(201);
            }
        }

        [HttpPut("{id}")]
        public IActionResult Put(int id, Usuario usuarioAtualizado)
        {
            _usuario.Atualizar(id, usuarioAtualizado);
            return StatusCode(204);
        }
    }
}