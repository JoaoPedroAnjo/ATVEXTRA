programa
{
	
	funcao inicio()
	{
		//João pedro anjo e Kalyne boladona
		
		cadeia nome
          inteiro idade 
          real altura
		caracter sexo
		
		escreva("Informe seu nome: ")
		leia(nome)
		escreva("\nInforme seu sexo: ")
		leia(sexo)
		
		se( sexo == 'm'){
			escreva("\nQual a sua idade?")
			leia(idade)
			se (idade > 18){
			escreva("\nQual a sua altura?")
			leia(altura)
			se (altura > 1.60){
			escreva("\nApto ao serviço militar!")
		}
			}
		}
		senao{
			escreva("\nVocê não é apto ao serviço militar!")
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