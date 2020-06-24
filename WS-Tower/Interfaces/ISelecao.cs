using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using WS_Tower.Domains;

namespace WS_Tower.Interfaces
{
    interface ISelecao
    {
        List<Selecao> GetAllTeams();
    }
}
