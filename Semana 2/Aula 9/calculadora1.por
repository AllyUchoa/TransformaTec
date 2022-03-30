programa {
	
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
