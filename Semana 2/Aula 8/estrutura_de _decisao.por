programa {
	
	funcao inicio() {
		
		inteiro idade
		escreva(" Informe a sua idade: ")
		leia(idade)

		se(idade <= 12) {
			escreva("\nÉ criança")
		} senao se(idade > 12 e idade < 18) {
			escreva("\nÉ adolecente")
		} senao se(idade >= 18 e idade < 65) {
			escreva("\n É adulto")
		} senao {
			escreva(" É idoso")
		}
	}
}
