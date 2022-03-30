programa {

	real metade, numero1  //variavel global
	
	funcao inicio() {
		
		real resultado  //variaveis locais

		escreva(" Informe um número: ")
		leia(numero1)
		resultado = numero1 * 2

		metade = numero1 / 2

		triplo()
		
		escreva(" O dobro é: ", resultado,
		"\n A metade é: ", metade)
		
	}

	funcao triplo() {

		real triplo
		triplo = numero1 * 3
		escreva("\n O triplo é: ",triplo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */