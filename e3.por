/*
3. Faça um programa para ler 3 valores (considere que não serão informados valores iguais) 
e escrever o maior deles.

*/

programa
{
	
	real v1, v2, v3
	funcao inicio()
	{
		escreva("Digite um valor: ")
		leia(v1)
		escreva("Digite outro valor: ")
		leia(v2)
		escreva("digite mais outro valor: ")
		leia(v3)
		se(v1>v2 e v1>v3){
			escreva("o maior deles é: "+v1)
		}
		senao se(v2>v1 e v2>v3){
			escreva("o maior deles é: "+v2)
			
		}
		senao se(v3>v2 e v3>v1){
			escreva("o maior deles é: "+v3)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */