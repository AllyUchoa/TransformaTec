programa {
	
	funcao inicio() {
		
		inteiro numero, resultado, contador = 0
		
		escreva("Informe uma número: ")
		leia(numero)
/*
		para(contador = 0; contador <= 10; contador++) {
			
			resultado = numero * contador
			escreva("\nNúmero ", numero, " multiplicado por ", contador, " é igual a: ", resultado)
		} */

		enquanto(contador <= 10) {
			
			resultado = numero * contador
			escreva("\n Numero ", numero, " multiplicado por ", contador , " é igual a: ", resultado)
			contador ++
		}
	}
}
