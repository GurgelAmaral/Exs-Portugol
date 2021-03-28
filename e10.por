/*
10. Faça um programa que leia um valor informado pelo usuário 
e imprima todos os valores inteiros entre 1 (inclusive) 
e o numero informado (inclusive). Considere que o número informado será sempre maior que ZERO.

*/

programa
{
	inteiro n1
	funcao inicio()
	{
		escreva("Digite número: ")
		leia(n1)
		enquanto(n1>0){
			escreva(n1+" ")
			n1--
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */