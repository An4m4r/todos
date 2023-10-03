programa
{
	
	funcao inicio()
	{
	// declaração de variáveis
cadeia nome
real n1
real n2
real n3
real media 
//entrada de dados

escreva("digite o nome do alyuno:")
leia(nome)

escreva("digite a primeira nota:")
 leia(n1)

 escreva("digite a segunda nota:")
 leia(n2)

escreva("digite a terceira nota:")
 leia(n3)
//processamento de dados
 media=(n1+n2+n3)/3
 
 se (media <=7) {	
escreva(nome+"voce foi aprovado")

 } senao {	
 	escreva(nome+"voce foi reprovado")
 	
 }se (media>=6 e media <7){
escreva(nome+"voce esta de recuperacao")
 	
 }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */