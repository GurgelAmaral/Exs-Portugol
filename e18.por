/*
18- A Wesley Peças Automotivas calcula o preço de venda dos seus produtos 
com uma margem de aumento x%. Portanto, construa um algoritmo em Portugol que, 
dados o valor de custo e a margem de aumento, imprima o preço de venda. 
O usuário deve informar tanto o valor do produto quanto a margem de lucro

*/

programa
{
	real vc, ma, pv
	funcao inicio()
	{
		
		escreva("Digite o valor de custo: ")
		leia(vc)
		escreva("Digite a margem de aumento em %, ex: 22.5: ")
		leia(ma)
		pv = vc*(1 + ma/100)
		limpa()
		escreva("Com uma margem de aumento de "+ma+"%, o preço de venda fica: "+pv)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */