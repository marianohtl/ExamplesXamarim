﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;

namespace WS_Tower.Controllers
{
    [Produces("application/json")]

    [Route("api/[controller]")]

    [ApiController]
    public class JogoController : Controller
    {
        [HttpPost]
        public IActionResult Index()
        {

            return View();
        }
    }
}