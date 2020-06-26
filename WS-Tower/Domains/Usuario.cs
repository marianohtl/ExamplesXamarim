using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;

namespace WS_Tower.Domains
{
    public partial class Usuario
    {
        public int Id { get; set; }

        [StringLength(150, MinimumLength = 3, ErrorMessage = "O nome deve conter no mínimo 3 caracteres e no máximo 30 caracteres.")]
        public string Nome { get; set; }
        public string Email { get; set; }
        
        [StringLength(150, MinimumLength = 3, ErrorMessage = "O apelido deve conter no mínimo 3 caracteres e no máximo 30 caracteres.")]
        public string Apelido { get; set; }
        public byte[] Foto { get; set; }

        [StringLength(150, MinimumLength = 3, ErrorMessage = "A senha deve conter no mínimo 3 caracteres e no máximo 30 caracteres.")]
        public string Senha { get; set; }
    }
}
