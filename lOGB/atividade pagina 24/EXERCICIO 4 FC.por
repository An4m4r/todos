programa
{
	
     inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real altura, pesoideal
	cadeia sexo, nome


  escreva("por favor digite seu nome:")
  leia(nome)
  escreva("digite o seu sexo: 'm' ou 'f'''")
  leia(sexo)
  escreva("digite a altura")
  leia(altura)

  se(sexo== "m"){
  	pesoideal = (72.7 * altura) - 58
  }senao{
  se(sexo == "f"){
  	pesoideal = (62.1 * altura) - 44.7
  }
  escreva("sexo invalido")
	}
escreva("resultado do seu teste:")
escreva(nome+"seu pso ideal é:" + pesoideal)
      }
}      
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */