/*********************************************
 * OPL 12.10.0.0 Model
 * Author: Augus
 * Creation Date: 17 de fev de 2021 at 22:57:17
 *********************************************/

 // Variáveis de Decisão
 //Tipos de Investimentos - Variáveis binárias
 dvar boolean i1;
 dvar boolean i2;
 dvar boolean i3;
 dvar boolean i4; 
 
 maximize
 16*i1 + 22*i2 + 12*i3 + 8*i4; //Retorno dos investimentos em Milhares
 
 subject to 
 {
   5*i1 + 7*i2 + 4*i3 + 3*i4 <= 14; //Aportes em cada tipo de investimento, em milhares
 }