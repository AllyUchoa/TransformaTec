programa {

     inclua biblioteca Util
	
	funcao inicio() {

		inteiro inicial,fim,soma = 0
		escreva("Informe o número inicial do intervalo: ")
		leia(inicial)
		limpa()

		escreva("Informe o número final do intervalo: ")
		leia(fim)
		limpa()

		enquanto(inicial <= fim) {
			escreva("Soma antes de somar: ", soma,"\n")
			escreva("Contador estava em: ", inicial,"\n")

			//Atualiza a soma com o valor do contador
			soma = soma + inicial
			//Incrementa em 1 o valor do contador
			//1,2,3,4,5,6,7,8,9,10
			inicial = inicial + 1
			//Apresenta o valor da soma
			escreva("Contador está em: ", inicial,"\n")
			escreva("\nSoma depois de somar: ",soma)
			
			Util.aguarde(1500)
			//limpa()
		}

		escreva("\nA soma é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 717; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */