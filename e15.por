/*
15. A Loja FabiDRONES está promovendo uma promoção onde cada drone artesanal 
custa R$8.190 e pode ser pago em até 15 vezes sem juros. Crie um programa onde o usuário possa
informar o valor parcelas que deseja pagar e exiba o valor de cada parcela.
*/

programa
{
	real tot
	inteiro parc
	funcao inicio()
	{
		escreva("A Loja FabiDRONES está promovendo uma promoção onde cada drone artesanal\n"
		+"custa R$8.190 e pode ser pago em até 15 vezes sem juros\n")
		escreva("Em quantas parcelas deseja pagar?: ")
		leia(parc)
		limpa()
		se(parc>1 e parc<=15){
			tot = 8190/parc
			escreva("você pagará, R$"+tot+" mensalmente, por "+parc+" meses e sem juros")
		}
		senao{
			escreva("Número inválido de parcelas. Por favor, reinicie o programa e tente novamente")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 652; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */