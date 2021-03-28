/*
16 - Reescreva o código abaixo como um programa do Portugol.
*/
programa
{
	real n1, n2, media
	funcao inicio()
	{
		escreva("Digite sua primeira nota: ")
		leia(n1)
		escreva("Digite sua segunda nota: ")
		leia(n2)
		media = (n1+n2)/2
		se(media>=7){
			escreva("Aprovado, sua média é: ")
			escreva(media)
		}
		senao{
			escreva("Reprovado, sua média é: ")
			escreva(media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */