programa
{
	
	funcao inicio()
	{
		real b, h,a 
		escreva("Digite o valor da base do triangulo: ")
		leia(b)
		escreva("Digite o valor da altura do triangulo: ")
		leia(h)
		
		se(b>0 e h >0){
			a = (b*h)/2
			escreva("\nA area do triangulo é: ",a)
		}
		senao{
			escreva("\nValores menos que zero")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */