programa {
	
	funcao real calculadora(real n1, real n2, caracter op) {

		
	}
	
	funcao inicio() {
		
		real numero1, numero2, resultado = 0.0
		caracter operacao
		
		escreva("\tInforme o primeiro número: ")
		leia(numero1)
		escreva("\tInforme o segundo número: ")
		leia(numero2)
		escreva("\tInforme a operação aritimetica desejada: ")
		leia(operacao)

		escolha(operacao) {
			
			caso '+':
			    resultado = numero1 + numero2
			    pare
			caso '-':
			    resultado = numero1 + numero2
			    pare
			caso '*':
			    resultado = numero1 + numero2
			    pare
			caso '/':
			    resultado = numero1 + numero2
			    pare
			caso contrario:
			    escreva("\nOperação inválida!")
			    
		}

		escreva("\n\tO resultado de ", numero1, operacao, numero2, " é : ", resultado, "\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */