programa
{
	
	funcao inicio()
	{
		real n[3][3]
		inteiro somavalores=0, l, c, d=0

		para(l=0; l<3; l++)
		{
			para(c=0; c<3; c++)
			{
				escreva("Escreva um valor: ")
				leia(n[l][c])

				somavalores= somavalores + n[l][c]
			}
		}

				d= n[0][0] + n[1][1] + n[2][2]

				escreva("\nA soma dos valores é: ", somavalores)

				escreva("\nA soma em diagonal: ", d) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */