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
    public class JogoRepository : IJogo
    {

        DataContext context = new DataContext();

        public List<Jogo> GetAllGames()
        {
            return context.Jogo.OrderByDescending(g => g.Data).Include(x => x.SelecaoCasaNavigation).Include(x => x.SelecaoVisitanteNavigation).ToList(); 
        }
        public List<DateTime?> GetDatasGame()
        {
            return context.Jogo.Select(d => d.Data).ToList();
        }

        public List<string> GetStadium()
        {
            return context.Jogo.Select(d => d.Estadio).ToList();
        }
        public List<Jogo> GameByDate(DateTime date)
        {
            return context.Jogo.Where(d => d.Data == date).ToList();

        }
        public List<Jogo> GameByEstadium(string estadium)
        {
            return context.Jogo.Where(d => d.Estadio.Contains(estadium)).ToList();
        }

        public List<Jogo> GameByTeams(string team)
        {
            var games = context.Jogo.Include(e => e.SelecaoCasaNavigation).Include(s => s.SelecaoVisitanteNavigation).ToList();
            return games.Where(f => f.SelecaoCasaNavigation.Nome.Contains(team) || f.SelecaoVisitanteNavigation.Nome.Contains(team)).ToList();

        }

        public List<Jogo> Confrontation(int id)
        {
            var confronto = context.Jogo.Where(e => e.Id == id).Include(x => x.SelecaoCasaNavigation).ThenInclude(x => x.Jogador).Include(x => x.SelecaoVisitanteNavigation).ThenInclude(x => x.Jogador).ToList();
            return confronto;
        }
    }
}
