/*********************************************
 * OPL 12.10.0.0 Model
 * Author: Augus
 * Creation Date: 17 de fev de 2021 at 22:45:30
 *********************************************/
 
 // Variáveis de Decisão
 dvar float+ Tc; // Tempo em show de comédia, em minutos
 dvar float+ Tf; // Tempo em jogos de futebol, em minutos
 
 // Funçao Objetivo
 // Minimizar o custo dos anúncios
 minimize 
 50*Tc + 100*Tf; // Custo em milhares por minuto
 
 subject to
 {
   2*Tc + 12*Tf >= 24; //Milhões de espectadores homens
   7*Tc + 2*Tf >= 28; // Milhões de espectadores mulheres
 }
