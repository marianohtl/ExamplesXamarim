using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using WS_Tower.Interfaces;
using WS_Tower.Repositories;

namespace WS_Tower.Controllers
{  

    [Produces("application/json")]

    [Route("api/[controller]")]

    [ApiController]
    public class JogadorController : ControllerBase
    {
        private IJogador _player;

        public JogadorController()
        {
            _player = new JogadorRepository();
        }


        [HttpGet]
        [ProducesResponseType(StatusCodes.Status200OK)]
        public IActionResult Get()
        {
            return Ok(_player.GetAllPlayers());
        }

    }
}