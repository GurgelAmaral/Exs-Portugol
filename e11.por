/*
11. Faça um programa que 10 valores informados pelo usuário, 
calcule, exiba os números informados e escreva a média aritmética desses valores lidos.
*/

programa
{
	inteiro n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, ma
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite um número: ")
		leia(n2)
		escreva("Digite um número: ")
		leia(n3)
		escreva("Digite um número: ")
		leia(n4)
		escreva("Digite um número: ")
		leia(n5)
		escreva("Digite um número: ")
		leia(n6)
		escreva("Digite um número: ")
		leia(n7)
		escreva("Digite um número: ")
		leia(n8)
		escreva("Digite um número: ")
		leia(n9)
		escreva("Digite um número: ")
		leia(n10)
		limpa()
		escreva("Foram digitados os números: "+n1+" "+n2+" "+n3+" "+n4+" "+n5+" "+n6+" "+n7+" "+n8+" "+n9+" "+n10+"\n")
		ma = (n1+n2+n3+n4+n5+n6+n7+n8+n9+n10)/10
		escreva("A média aritmética entre eles é: "+ma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 798; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */