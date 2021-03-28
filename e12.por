/*
12. Faça um programa que leia 10 números informados pelo usuário e 
ao final da leitura escrever a soma total dos 10 números lidos.
*/

programa
{
	real n1, sum = 0
	inteiro c = 1
	funcao inicio()
	{
		enquanto(c<11){
			escreva("Digite um número: ")
			leia(n1)
			sum = sum + n1
			c++
		}
		limpa()
		escreva("a soma entre eles é: "+sum)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */