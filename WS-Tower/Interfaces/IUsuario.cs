using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using WS_Tower.Domains;
using WS_Tower.ViewModels;

namespace WS_Tower.Interfaces
{
    interface IUsuario
    {
        List<Usuario> GetAllUsers();

        void Cadastrar(Usuario novoUsuario);

        Usuario BuscarPorId(int id);

        void Atualizar(int id, Usuario usuarioAtualizado);

        Usuario BuscarPorEmailSenha(LoginViewModel loginViewModel);
    }
}
