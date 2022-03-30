programa {

     inclua biblioteca Matematica --> mat
	
	funcao inicio() { 
		
		real n1, n2, result = 0.0
		caracter op
		escreva("Programa calculadora\n")
		escreva("Informe o primeiro valor: ")
		leia(n1)
		escreva("Informe o segundo valor ")
		leia(n2)
		
		escreva("Selecione uma das opções a seguir\n")
		escreva("+ para somar\n")
		escreva("- para subtrair\n")
		escreva("* para multiplicar\n")
		escreva("/ para dividir\n")
		escreva("^ para potencia\n")
		escreva("Selecione a sua opção: ")
		leia(op)

		escolha(op) {

			caso '+':
			    result = n1 + n2
			    pare
			caso '-':
			    result = n1 - n2
			    pare
			caso '*':
			    result = n1 * n2
			    pare
			caso '/':
			    result = n1 / n2
			    pare
			caso '^':
			    result = mat.potencia(n1, n2)
			    pare
			caso contrario:
				escreva("\nOpção inválida!")
				pare	
			

		}

		escreva("Resultado: ", n1, " ", op, " ", n2, " = ", result)


	}
}
