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
    public class SelecaoRepository : ISelecao
    {

        DataContext context = new DataContext();
        public List<Selecao> GetAllTeams()
        {
            return context.Selecao.ToList();
        }

        public Selecao GetGamersTeamsById(int id)
        {
            return context.Selecao.Include(x => x.Jogador).First(x => x.Id == id);
        }

        public List<string> GetTeams()
        {
            return context.Selecao.Select(d => d.Nome).ToList();
        }

        public List<Selecao> GetPlayers(int id)
        {
            var jogadores = context.Selecao.Where(x => x.Id == id).Include(x => x.Jogador).ToList();
            return jogadores;
        }
        
    }
}
