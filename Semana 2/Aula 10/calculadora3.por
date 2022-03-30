programa {

     inclua biblioteca Matematica --> mat

     real n1, n2
     caracter op

     funcao valores() {

     	escreva("Informe o primeiro valor: ")
		leia(n1)
		escreva("Informe o segundo valor: ")
		leia(n2)
		
		escreva("Selecione a sua opção: ")
		leia(op)
     }

     funcao menu() {

     	escreva("Opções a seguir\n")
		escreva("+ para somar\n")
		escreva("- para subtrair\n")
		escreva("* para multiplicar\n")
		escreva("/ para dividir\n")
		escreva("^ para potencia\n")
		escreva("Selecione uma das opções \n")
	
     }
	
	funcao real calculadora(real numero1, real numero2, caracter operacao) {

		real resultado = 0.0

		escolha(operacao) {

			caso '+':
			    resultado = numero1 + numero2
			    pare
			caso '-':
			    resultado = numero1 - numero2
			    pare
			caso '*':
			    resultado = numero1 * numero2
			    pare
			caso '/':
			    resultado = numero1 / numero2
			    pare
			caso '^':
			    resultado = mat.potencia(numero1, numero2)
			    pare
			caso contrario:
				escreva("\nOpção inválida!")
				pare	
			

	}

	retorne resultado
	
	}
	
	funcao inicio() { 
		
		real result = 0.0
		
		escreva("\tPrograma calculadora\n")
		
		menu()

		valores()

		result = calculadora(n1, n2 ,op)

		escreva("\nResultado: ", n1, " ", op, " ", n2, " = ", result, "\n")

		}


 }
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */