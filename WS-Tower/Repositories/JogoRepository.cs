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
            return context.Jogo.ToList();
        }
    }
}
