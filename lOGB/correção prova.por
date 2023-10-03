programa
{
	
	funcao inicio()
	{
	caracter tipo 
	 real QtdeQuilo
	 real valorcompra
	 real precocarne
	 real desconto

     escreva("Por favor digite o Tipo de carne:/n")
     escreva("1- File duplo/n")
     escreva("2 - Alcatra/n")
     escreva("3 - Picanha/n")  
	 leia(tipo)
	 
     escreva("Por favor digite a quantidade de quilos de carne:")
     leia(QtdeQuilo)

      
     se (tipo == '1'){
     	escreva("voce eslheu Filé Duplo")
     	se(QtdeQuilo <= 5){
     	valorcompra = QtdeQuilo	* 4.9
     	
     	escreva("o valor a pagar:"+valorcompra)
     	
     	}senao{
     	valorcompra = QtdeQuilo	* 5.8
     	escreva("o valor a pagar:"+valorcompra)
     	}

     	
     }senao{
     	se(tipo == '2'){
     		
     	escreva("voce eslheu Alcatra")
     	
         	se(QtdeQuilo <= 5){
     	valorcompra = QtdeQuilo	* 5.9
     	escreva("o valor a pagar:"+valorcompra)
     	
     	}senao{
     	valorcompra = QtdeQuilo	* 6.8
     	escreva("o valor a pagar:"+valorcompra)
     	
     	}
     	}senao{
     		
     	se (tipo == '3'){
     		escreva("voce eslheu Picanha ")
     		
         	se(QtdeQuilo <= 5){
     	valorcompra = QtdeQuilo	* 6.9
     	escreva("o valor a pagar:"+valorcompra)
     	
     	}senao{
     	valorcompra = QtdeQuilo	* 7.8
     	escreva("o valor a pagar:"+valorcompra)
     	}
     	
     	}senao {
     	escreva("Tipo inválido! escolha 1, 2 ou 3")	
     	}
     	
     }
	  
	
	}
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */