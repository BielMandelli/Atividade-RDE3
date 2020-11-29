programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real reais
		real dolar = 5.34
		inteiro total
		inteiro faltam
		inteiro livros
		
		escreva("Quantos reais você têm? R$")
		leia (reais)

		se {( reais >= 6942)
		escreva(" UHULL!Vamos comprar um PS5!!!")
		livros = reais / 50
		escreva ("Poderiam ser comprados aproximadamente ",livros, " livro (os) do Harry Potter e a Ordem da Fênix!\n")

		senao{

		total = reais / dolar 
		escreva ("Então você têm aproximadamente $", total)
		

	     faltam = 1300 - total
		escreva ("\nFaltam aproximadamente $", faltam, " para você comprar um PS5!")

          faltam = 6942 - reais 
		escreva("\nOu, faltam aproximadamente R$", faltam)}


		



		
		
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */