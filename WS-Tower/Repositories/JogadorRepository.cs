using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using WS_Tower.Contexts;
using WS_Tower.Domains;
using WS_Tower.Interfaces;

namespace WS_Tower.Repositories
{
    public class JogadorRepository : IJogador
    {

        DataContext context = new DataContext();


        public List<Jogador> GetAllPlayers()
        {
            return context.Jogador.Include( x => x.Selecao).ToList();
        }

        public List<Jogador> GetByName(string name)
        {
            var nomes = context.Jogador.Where(x => x.Nome == name).ToList();
            return nomes;
        }
    }
}
