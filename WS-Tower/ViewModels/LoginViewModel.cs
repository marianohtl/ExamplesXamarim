using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace WS_Tower.ViewModels
{
    public class LoginViewModel
    {
        [Required]
        public string email { get; set; }

        [StringLength(30, MinimumLength = 5, ErrorMessage = "A senha deve conter no mínimo 3 caracteres e no máximo 30 caracteres.")]
        public string senha { get; set; }
    }
}
