programa
{
	
	funcao inicio()
	{
		//Variáveis
		real peso_de_peixes = 0
		real excesso = 0
		real kg_permitidos = 50
		real multa = 0

		//Programa

		escreva("Quantos Quilos você pescou? ")
		leia(peso_de_peixes)

		se(peso_de_peixes > 50)
		
		{
		escreva("Haverá uma multa de R$4.50 por cada quilo acima do permitido,irei calcular o adicional agora.")

		excesso = peso_de_peixes - kg_permitidos 

		escreva("\nO excesso é de Kg ", excesso)
		
		multa = 4.50 * excesso
		
		escreva("\nA multa a ser paga é de R$", multa " ,agradeço sua compreensão.")
		}
		
		senao
		{
			escreva("Tudo certo,pode levar os peixes e tenha um ótimo dia!")
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
