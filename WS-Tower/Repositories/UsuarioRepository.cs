using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography.X509Certificates;
using System.Threading.Tasks;
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

        public void Cadastrar(Usuario novoUsuario)
        {
            context.Usuario.Add(novoUsuario);
            context.SaveChanges();
        }

        public Usuario BuscarPorId(int id)
        {
            return context.Usuario.FirstOrDefault(u => u.Id == id);
        }

        public void Atualizar(int id, Usuario usuarioAtualizado)
        {
            Usuario usuarioBuscado = context.Usuario.Find(id);

            usuarioBuscado.Email = usuarioAtualizado.Email;
            usuarioBuscado.Apelido = usuarioAtualizado.Apelido;
            usuarioBuscado.Senha = usuarioAtualizado.Senha;

            context.Usuario.Update(usuarioBuscado);
            context.SaveChanges();
        }

        public Usuario BuscarPorEmailSenha(LoginViewModel loginViewModel)
        {
            using (DataContext context = new DataContext())
            {
                return context.Usuario.FirstOrDefault(x => (x.Email == loginViewModel.email || x.Apelido == loginViewModel.email) && x.Senha == loginViewModel.senha);
            }
        }
    }
}
