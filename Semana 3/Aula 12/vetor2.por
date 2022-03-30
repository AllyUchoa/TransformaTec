programa {
	
	funcao inicio() {
		
		inteiro numeros[5]
		inteiro indice, soma = 0

		para(indice = 0; indice < 5; indice ++) {
			escreva("Informe o número para o indice [",indice,"]: ") 			
			leia(numeros[indice])
			limpa()
		}
		
		limpa()
		
		para(indice = 0; indice <5; indice++) {

			soma = soma + numeros[indice]
			escreva("O numero do indice [",indice,"] é: 5", numeros[indice],"\n")
		}

		escreva("\nA soma dos velores do vetor é: ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */