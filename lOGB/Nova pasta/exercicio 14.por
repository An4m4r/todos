programa
{
	
	funcao inicio()
	{
	real frango
	real peesquerdo
	real pedireito
	real gasto
	
	escreva("quantos frangos sera colocado chip")
	leia(frango)
	
	escreva("quantidades de aneis no pe esquerdo de cada frango")
	leia(peesquerdo)
	
	escreva("quantidade de aneis no pe direito do frango")
	leia(pedireito)
	
	gasto=(peesquerdo*3.50)+(pedireito*4)
	
	frango=(frango*gasto)
	
		escreva("qual sera o gasto?"+gasto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */