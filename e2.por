/*
2. Faça um programa mostrando a tabuada do 5 com os números de 1 a 10.
*/

programa
{
	inteiro c = 1, calc
	funcao inicio()
	{
		escreva("Tabuada do 5\n")
		enquanto(c<11){
			escreva("5 x "+c)
			calc = 5*c
			escreva(" = "+calc+"\n")
			c++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */