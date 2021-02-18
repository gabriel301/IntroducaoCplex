/*********************************************
 * OPL 12.10.0.0 Model
 * Author: Augus
 * Creation Date: 17 de fev de 2021 at 22:45:30
 *********************************************/
 
 // Vari�veis de Decis�o
 dvar float+ Tc; // Tempo em show de com�dia, em minutos
 dvar float+ Tf; // Tempo em jogos de futebol, em minutos
 
 // Fun�ao Objetivo
 // Minimizar o custo dos an�ncios
 minimize 
 50*Tc + 100*Tf; // Custo em milhares por minuto
 
 subject to
 {
   2*Tc + 12*Tf >= 24; //Milh�es de espectadores homens
   7*Tc + 2*Tf >= 28; // Milh�es de espectadores mulheres
 }
