programa {

	funcao inicio() {

		inteiro idadepessoa
		escreva("Informe sua idade por favor: ")
		leia(idadepessoa)

		verificaIdade(idadepessoa)
	}

	funcao verificaIdade(inteiro idade) {

		se (idade < 0) {

			escreva("Idade inválida!")
		} senao se(idade < 18) {

			escreva("")
		}
	}
	
	funcao inicio() {
		inteiro idade
		escreva("Informe a sua idade por favor: ")
		leia(idade)

		se(idade < 0) {

			escreva("\nIdade inválida!")
				
		} senao se(idade < 18){
			
			escreva("\nCriança, não pode baladinha")
		
		} senao se(idade >= 18 e idade < 65){
			
			escreva("\nAdulto")	
			
		} senao {
			
			escreva("\nIdoso")
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */