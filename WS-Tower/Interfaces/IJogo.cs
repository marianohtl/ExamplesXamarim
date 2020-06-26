using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using WS_Tower.Domains;

namespace WS_Tower.Interfaces
{
    interface IJogo
    {

        // Todos os confrontos 
        List<Jogo> GetAllGames();

        List<DateTime?> GetDatasGame();

        List<string> GetStadium();

        List<Jogo> GameByDate(DateTime date);

        List<Jogo> GameByEstadium(string estadium);

        List<Jogo> GameByTeams(string teams);

        //Dados do Confrontos & Dados do Filtro de 
        List<Jogo> Confrontation(int ids);
    }
}
