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

        void Cadastrar(Usuario newUser);

        bool ValidateNullImputs(Usuario newUser);

        string ValidateMinimumCaracteres(Usuario newUser);
        Usuario BuscarPorId(int id);

        void UpdatePassword(int id, Usuario usuarioAtualizado);

        bool ValidateUser(int id);
        void Atualizar(int id, Usuario usuarioAtualizado);

        string BuscarPorEmailSenha(LoginViewModel loginViewModel);
        bool ValidateNickname(Usuario newUser);

        bool ValidateEmail(Usuario newUser);


    }
}
