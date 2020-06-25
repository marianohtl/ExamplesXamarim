using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;

namespace WS_Tower.Domains
{
    public partial class Usuario
    {
        public int Id { get; set; }

        [StringLength(30, MinimumLength = 5, ErrorMessage = "O nome deve conter no mínimo 3 caracteres e no máximo 30 caracteres.")]
        public string Nome { get; set; }
        
        [Required(ErrorMessage = "A declaração do email é obrigatória.")]
        [DataType(DataType.EmailAddress)]
        public string Email { get; set; }

        [StringLength(30, MinimumLength = 5, ErrorMessage = "O apelido deve conter no mínimo 3 caracteres e no máximo 30 caracteres.")]
        public string Apelido { get; set; }

        public byte[] Foto { get; set; }

        [StringLength(30, MinimumLength = 5, ErrorMessage = "A senha deve conter no mínimo 3 caracteres e no máximo 30 caracteres.")]
        public string Senha { get; set; }
    }
}
