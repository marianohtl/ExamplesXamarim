﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace WS_Tower.ViewModels
{
    public class LoginViewModel
    {
        public string? Email { get; set; }

        public string Senha { get; set; }

        public string? Apelido { get; set; }
    }
}
