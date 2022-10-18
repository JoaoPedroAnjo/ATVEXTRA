programa
{
	
	funcao inicio()
	{
		//João pedro anjo e Kalyne boladona
		
		real n1, n2, n3
		escreva("informe a primeira nota: ")
		leia(n1)
		escreva("informe a segunda nota: ")
		leia(n2)
		escreva("informe a terceira nota: ")
		leia(n3)

		real media
		media=(n1+n2+n3)/3

		
		se(media>10){
			 escreva("resultado invalido")
		}senao se((media>=6)e(media<=8)){
			escreva("Boa nota")	
		}senao se(media > 8){
			escreva("Excelente nota!")
		}senao se( media < 6){
			escreva("Precisa melhorar")
			
		} senao{
			escreva("Otário!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */