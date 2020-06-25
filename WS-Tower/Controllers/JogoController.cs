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


        [HttpGet("Data")]
        public IActionResult GetData()
        {
            return Ok(_game.GetDatasGame());

        }

        [HttpGet("Estadium")]
        public IActionResult GetEstadium()
        {
            return Ok(_game.GetStadium());
        }


        [HttpGet("GameByDate/{date}")]
        public IActionResult GetGameByData(DateTime date)
        {
            return Ok(_game.GameByDate(date));
        }

        [HttpGet("GameByEstadium/{estadium}")]
        public IActionResult GetGameByEstadium(string estadium)
        {
            return Ok(_game.GameByEstadium(estadium));
        }

        [HttpGet("GameByTeams/{team}")]
        public IActionResult GetGameByTeams(string team)
        {
            return Ok(_game.GameByTeams(team));
        }


    }
}