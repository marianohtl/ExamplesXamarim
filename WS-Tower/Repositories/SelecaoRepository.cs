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

        public List<string> GetTeams()
        {
            return context.Selecao.Select(d => d.Nome).ToList();
        }

    }
}
