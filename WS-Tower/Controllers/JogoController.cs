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
    public class JogoController : ControllerBase
    {

        private IJogo _game;

        public JogoController()
        {
            _game = new JogoRepository();
        }


       [HttpGet]
       [ProducesResponseType(StatusCodes.Status200OK)]
       public IActionResult Get()
        {
            return Ok(_game.GetAllGames());
        }
    }
}