programa
{
	
	funcao inicio()
	{
		inteiro pontuacao[5], x

		para(x=0;x<5;x++)
		{
			escreva("\nDigite a pontuação: ")
			leia(pontuacao[x])
		}
		para(x=0;x<5;x++)
		{
			escreva("\nA pontuação é",x+1,":", pontuacao[x])
		}
		    
	     para(x=4;x>=0;x--)      
    
	     {
		     escreva("\nA maior pontuação foi ",x+1,".",pontuacao[x])
	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */