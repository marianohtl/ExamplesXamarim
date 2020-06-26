using System;
using System.Collections.Generic;
using System.Linq;
using WS_Tower.Contexts;
using WS_Tower.Domains;
using WS_Tower.Interfaces;
using WS_Tower.ViewModels;

namespace WS_Tower.Repositories
{
    public class UsuarioRepository : IUsuario
    {
        DataContext context = new DataContext();

        public List<Usuario> GetAllUsers()
        {
             return context.Usuario.ToList();
        }


        public bool ValidateNullImputs(Usuario newUser)
        {
            bool response = true;

            if (((newUser.Nome == newUser.Apelido) || (newUser.Nome == null)) || (newUser.Email == null) || (newUser.Apelido == null) || (newUser.Senha == null))
            {
                response = false;
                return response;
            }
            return response;
        }

        public string ValidateMinimumCaracteres(Usuario newUser)
        {
            string response = "";

            if (newUser.Senha.Length <= 3)
                response = "Senha";

            if (newUser.Apelido.Length <= 3)
                response = "Apelido";

            if (newUser.Apelido.Length <= 3)
                response = "Nome";

            return response;
        }



        public void Cadastrar(Usuario newUser)
        {
            context.Usuario.Add(newUser);
            context.SaveChanges();
        }

        public Usuario BuscarPorId(int id)
        {
            return context.Usuario.FirstOrDefault(u => u.Id == id);
        }

        public bool ValidateUser(int id)
        {
             var user = context.Usuario.FirstOrDefault(u => u.Id == id);
            if (user == null)
                return false;

            return true;
        }

        public void Atualizar(int id, Usuario usuarioAtualizado)
        {
            Usuario usuarioBuscado = context.Usuario.Find(id);

            usuarioBuscado.Nome = usuarioAtualizado.Nome; 
            usuarioBuscado.Email = usuarioAtualizado.Email;
            usuarioBuscado.Apelido = usuarioAtualizado.Apelido;
            usuarioBuscado.Senha = usuarioAtualizado.Senha;

            context.Usuario.Update(usuarioBuscado);
            context.SaveChanges();
        }

        public void UpdatePassword(int id, Usuario senhaAtualizada)
        {
            Usuario usuarioBuscado = context.Usuario.Find(id);

            //uma exceção bonitona
            if (usuarioBuscado == null)
                throw new Exception("Usuário não encontrado");
            
;            usuarioBuscado.Senha = senhaAtualizada.Senha;



            context.Usuario.Update(usuarioBuscado);
            context.SaveChanges();
        }

        public bool ValidateNickname(Usuario newUser) 
        {
            
            var user = context.Usuario.FirstOrDefault(p => p.Apelido == newUser.Apelido);
            if(user == null)
                return true;

            return false;
        }


        public bool ValidateEmail(Usuario newUser)
        {
            var user = context.Usuario.FirstOrDefault(p => p.Email == newUser.Email);
            if (user == null)
                return true;

            return false;
        }

        public string BuscarPorEmailSenha(LoginViewModel loginViewModel)
        {
            string returnUser = "Ok";

            using (DataContext context = new DataContext())
            {
               var user =  context.Usuario.FirstOrDefault(x => x.Email == loginViewModel.Email || x.Apelido == loginViewModel.Apelido);
                if(user == null)
                   return returnUser = "EmailApelido";
               
                user = context.Usuario.FirstOrDefault(x => (x.Email == loginViewModel.Email || x.Apelido == loginViewModel.Apelido) && x.Senha == loginViewModel.Senha);
                if (user == null)
                    return returnUser = "Senha";

            }
            return returnUser;
        }
    }
}
