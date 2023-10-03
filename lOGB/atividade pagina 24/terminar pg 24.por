programa
{
	
	funcao inicio()
	{
	real salbase,gratif,salbruto,salliq,ir

    escreva("qual é o salario:R$")
    leia(salbase)
    escreva(" qaul foi a gratificação:R$")
    leia(gratif)

    salbruto= salbase+gratif
    se (salbruto <1000){
    	ir= salbruto * 0.15
    	
    }senao{
    	 	ir= salbruto * 0.20
    }
    
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */