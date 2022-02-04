programa
{
	
	funcao inicio()
	{
		real media
		inteiro janeiro,fevereiro,marco,abril,total
		cadeia nome
		escreva("Digite o nome do vendedor: ")
		leia(nome)
		escreva("Total de vendas de janeiro: ")
		leia(janeiro)
		escreva("Total de vendas de fevereiro: ")
		leia(fevereiro)
		escreva("Total de vendas de março: ")
		leia(marco)
		escreva("Total de vendas de abril: ")
		leia(abril)

		total = janeiro + fevereiro + marco + abril
		media = (janeiro+fevereiro+marco+abril)*0.20

		escreva("O total de vendas é de ", total)
		escreva("\n")
		escreva("A media de vendas é de ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */