Algoritmo "Censo"
// Descrição   : O programa simula um censo e mostra a idade do entrevistado mais novo, a idade do entrevistado mais velho. Também mostra a média das idades dos entrevistados bem como a porcentagem de menores de idade.
// Data atual  : 28/04/2022
Var
// Seção de Declarações das variáveis 
maisNovo, maisVelho,qtdEntrevistados, idadeInformada: inteiro
porcentagemMenorIdade, mediaIdade, qtdMenorDeIdade,somaIdades: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
maisNovo <- 9999
maisvelho <- 0
qtdEntrevistados <- 0
qtdMenorDeIdade <- 0
somaIdades <-0

enquanto qtdEntrevistados < 5 faca
         Escreval ("Digite sua idade: ")
         leia (idadeInformada)
         
         se idadeInformada > maisVelho entao
         maisVelho <- idadeInformada
         fimse
         
         se idadeInformada < maisNovo entao
         maisnovo <- idadeInformada
         fimse
         
         se idadeInformada < 18 entao
         qtdMenorDeIdade <- qtdMenorDeIdade + 1
         fimse
         
qtdEntrevistados <- qtdEntrevistados +1
somaIdades <- somaIdades + idadeInformada
fimenquanto

Escreval ("Mais novo: ", maisNovo)
Escreval ("Mais velho: ", maisVelho)
porcentagemMenorIdade <- (qtdMenorDeIdade/5)*100
Escreval ("A porcentagem de menores de idade é de: ", porcentagemMenorIdade, "%")
mediaIdade <- somaIdades/5
Escreval ("A média das idades dos entrevistados é de: ", mediaIdade, " anos")

Fimalgoritmo