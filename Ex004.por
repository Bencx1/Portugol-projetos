//Opção de programa com "Se" e "Se - não"
programa
{
	
	funcao inicio()
	{
		escreva("1- AbrirNetflix 2- Abrir Amazon prime 3- Abrir HBO GO 4- Sair")
		inteiro menu = 0
		escreva("\n" + "Digite sua opção: ")
		leia(menu)

		se(menu==1){
			escreva("OK!! Abrir Netflix!!")
		}
		se(menu==2){
			escreva("OK!! Abrir Amazon Prime!!")
		}
		se(menu==3){
			escreva("OK!! Abrir HBO GO!!")
		}
		se(menu==4){
			escreva("Saindo do Menu......")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */