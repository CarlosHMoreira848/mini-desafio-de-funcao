programa
{
	funcao inicio()
	{	
		inteiro numero
		escreva("Bem vindo ao programa! Para começar digite qualquer número!... \n Nosso trabalho é dizer se o número que você digitou é negativo ou positivo. ")
		leia(numero)
		se (numero == 0) {
			escreva("Nesse caso o número não é nem negativo nem positivo!")
		} senao {
			escreva("Muito bem! O número que você digitou é " + positivoOuNegativo(numero))
		}
	}
	funcao cadeia positivoOuNegativo(inteiro i) {
		se(i < 0) {
			retorne "negativo!"
		} senao {
			retorne "positivo!"
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */