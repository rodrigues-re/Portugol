programa
{
	
	funcao inicio()
	{
		//Desenvolver um sistema que efetue a soma de todos os números ímpares que são mult. de 3 no conjunto de 1 a 500
		  
		inteiro N_I, N_F, res=0
		
		escreva("Digite o número inicial")
		leia(N_I)

		escreva("Digite o número final")
		leia(N_F)
		limpa()
		// calculando

		para(inteiro N = N_I; N <= N_F; N++){
		se(N % 3 == 0 e N % 2 != 0){
			
			res = res + N

			escreva("\nO resultado da operação é: ", res)
		
			
		}
		}
	}
     


	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */