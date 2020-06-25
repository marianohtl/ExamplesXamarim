using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using WS_Tower.Contexts;
using WS_Tower.Domains;
using WS_Tower.Interfaces;

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

        public Usuario BuscarPorEmail(string email)
        {
            return context.Usuario.FirstOrDefault(e => e.Email == email);
        }

        public Usuario BuscarPorApelido(string apelido)
        {
            return context.Usuario.FirstOrDefault(a => a.Apelido == apelido);
        }

        public Usuario BuscarPorSenha(string senha)
        {
            return context.Usuario.FirstOrDefault(s=> s.Senha == senha);
        }
    }
}
