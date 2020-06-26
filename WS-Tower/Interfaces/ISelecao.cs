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

        //Listar Jogadores da Seleção
        Selecao GetGamersTeamsById(int id);


        List<String> GetTeams();

        List<Selecao> GetPlayers(int id);
    }
}
