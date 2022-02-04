//Programa para escolhe a opção da pessoa com escolha caso
programa
{
	
	funcao inicio()
	{
		escreva("1- Abrir Netflix 2- Abrir Amazon prime 3- Abrir HBO GO 4- Sair\n")
		inteiro valor=0
		leia(valor)
		escolha (valor)
		{
			caso 1:
			escreva("\n" + "Ok! Abrir Netflix!!")
			pare
			caso 2:
			escreva("\n" + "Ok! Abrir Amazon Prime!!")
			pare
			caso 3:
			escreva("\n" + "Ok! Abrir HBO Go!!")
			pare
			caso contrario:
			escreva("\n" + "Você deve escolhe entre 1 2 ou 3")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */