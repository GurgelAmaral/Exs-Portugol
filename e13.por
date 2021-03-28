/*
13. Faça um programa que leia 10 números que o usuário vai informar. 
Todos os números lidos com valor inferior a 40 devem ser somados. Escreva o valor final da soma efetuada.

*/

programa
{
	real n, sum = 0
	inteiro c = 1
	funcao inicio()
	{
		enquanto(c<11){
			escreva("Digite um número: ")
			leia(n)
			se(n<40){
				sum = sum + n
			}
			senao{}
			c++
		}
		
		limpa()
		escreva("A soma dos números inferiores a 40 é: "+sum)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */