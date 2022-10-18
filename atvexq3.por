programa
{
	
	funcao inicio()
	{
          //João pedro anjo e Kalyne boladona
          
          inteiro ano, anoat 

          
		escreva("Informe seu ano de nascimento:")
		leia(ano)
		escreva("Informe o ano atual:")
		leia(anoat)
		
		inteiro idade
		idade=anoat-ano
		 
		 se ((idade == 16) ou (idade==17) ou (idade>=70)){
		 	escreva("voto facultativo")
		 }
		 senao se( idade >= 18){
		 	escreva("Você é apto a votar") 
		 } senao{
		 	escreva("nao apto a votar")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */