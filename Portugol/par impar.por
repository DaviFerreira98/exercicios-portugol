programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("Escreva um numero: ")
		leia(num)

		se(num % 2 == 0 e num > 0){
			escreva ("\nO numero é par e positivo!!")
		}
		senao se(num % 2 != 0 e num > 0){
			escreva ("\nO numero é impar e positivo!!")
		}
		senao {
			escreva("\nO numero é negativo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */