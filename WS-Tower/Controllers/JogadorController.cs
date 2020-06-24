using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;

namespace WS_Tower.Controllers
{
    public class JogadorController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}