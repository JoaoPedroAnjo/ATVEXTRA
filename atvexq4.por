programa
{
	
	funcao inicio()
	{
		//João pedro anjo e Kalyne boladona
		
		real sal, vendasre
		
		escreva("Informe seu salario: ")
		leia(sal)
		escreva("Informe o valor das vendas realizadas: ")
		leia(vendasre)
		
		real comissao1, comissao2
		comissao1= vendasre*0.04
		comissao2= vendasre*0.05
		
		se(vendasre<=2000){
			escreva("Sua comissão é: ", comissao1)
			escreva("\nSeu salario final é:", sal+comissao1)
		} senao se(vendasre>2000){
			escreva("Sua comissão é: ", comissao2)
			escreva("\nSeu salario final é:", sal+comissao2)
		} senao{
			escreva("invalido")
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