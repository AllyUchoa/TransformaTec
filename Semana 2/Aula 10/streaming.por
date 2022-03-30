programa {
	
	funcao inicio() { 
		
		cadeia nome, servico
		inteiro opcao
		
		escreva("Seja bem vindo! Por favor, insira o seu nome: ")
		leia(nome)
		escreva("\nPerfeito, ", nome,"! Agora escolha uma das opções abaixo para seu serviço de streaming! \n")
		escreva("\nPara Netflix escolha 1")
		escreva("\nPara Amazon prime escolha 2")
		escreva("\nPara HBO Max escolha 3")
		escreva("\nPara Crunchyroll escolha 4\n")
		escreva("\nSua opção: ")
		leia(opcao)

		escolha(opcao) {

			caso 1:
			     servico = "Netflix"
			     pare
			caso 2:
			     servico = "Amazon prime"
			     pare
			caso 3:
			     servico = "HBO Max escolha"
			     pare
			caso 4:
			     servico = "Crunchyroll"
			     pare
			caso contrario:
	               escreva("Nos desculpe, ", nome,", este servoço não existe", "\n")
	               pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */