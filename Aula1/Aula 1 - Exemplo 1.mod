/*********************************************
 * OPL 12.10.0.0 Model
 * Author: Augus
 * Creation Date: 17 de fev de 2021 at 22:14:11
 *********************************************/

 
 // Vari�veis de Decis�o
 
 dvar int+ x1; //Quantidade de Soldados //Inteiro positivo
 dvar int+ x2; // Quantidade de Trens //Inteiro positivo
 
 // Fun�ao Objetivo - Maximizar o lucro
 maximize 
(27*x1 + 21*x2) // Receita
- (10*x1+9*x2) // Custo de Materia Prima
- (14*x1+10*x2); // Custo de Produ��o
 
 //Restri��ees
 subject to
 {
   2*x1 + x2 <= 100; // Horas dispon�vies de carpintaria
   x1 + x2 <= 80; // Horas dispon�veis de acabamento
   x1 <= 40; //Demanda M�xima de soldados
 }