/*
Faça um programa que receba dois números reais e mostre um menu de opções 
(Subtrair, Somar, Multiplicar e Dividir), 
realizando a operação de acordo com a opção escolhida no menu e mostrando o resultado.
*/

programa
{
	real n1, n2, calc, calc1
	inteiro inp
	funcao inicio()
	{
		escreva("ATENÇÃO: A ORDEM DOS NÚMEROS NAS OPERAÇÕES SÃO FEITAS DE FORMA RESPECTIVA AO DIGITADO\n")
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite mais um número: ")
		leia(n2)
		limpa()
		escreva("Selecione a operação que será feita entre 2 números: \n")
		escreva("Subtrair    (1)\n")
		escreva("Somar       (2)\n")
		escreva("Multiplicar (3)\n")
		escreva("Dividir     (4)\n")
		escreva("\n")
		leia(inp)
		limpa()
		escolha(inp){
			caso 1:
				calc = n1 - n2
			pare
			caso 2:
				calc = n1 + n2
			pare
			caso 3:
				calc = n1*n2
			pare
			caso 4:
				calc = n1/n2
			pare
			caso contrario:
				escreva("entrada inválida. Reinicie o programa e tente novamente\n")
		}
		escreva("O resultado é "+calc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */