programa
{
	
	funcao inicio()
	{
		//Variáveis

		cadeia mae = "Tess"
		cadeia filha = "Anna"
		cadeia guardar

		//Programa

		escreva("Tess e Anna(mãe e filha) foram a um restaurante e comeram um biscoito da sorte amaldiçoado e acabaram trocando de corpos!")

		guardar = mae
		mae = filha
		filha = guardar

		escreva("\nAgora ", mae ," está no corpo de Tess e ", filha ," no corpo de Anna,que loucura!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */