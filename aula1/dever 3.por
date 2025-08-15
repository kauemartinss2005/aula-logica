programa
{
	inteiro matriz[4][2] = {(22,15),
		                   (88,14),
		                        (19,17),
		                        (15,33)
	                               }

	funcao inicio()
	{
		
	inteiro numero
	escreva("digite o numero: ")
	leia(numero)
	logico encontrado= falso

	para(inteiro i=0; i < 4; i++)
	{
		para(inteiro j=0: j < 2; j++)

		    se(matriz[i][j] == numero)
		    {
                  escreva("\ndigite nova valor")
                  leia(matriz[i][j])
                  encontrado=verdadeiro
		    	   pare 
		    }
	}
}
se(nao encontrado)
escreva["valor inexistente\n"]
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */