programa {

	funcao inicio() {

	      inteiro idade
	      
	      escreva("\nInforme a sua idade por favor: ") 
	      leia(idade)  

	      se(idade < 0) {

	           escreva("\nIdade inválida")
	      } senao se(idade < 18) {

	            escreva("\ncriança, nao pode badalar")  
	      }
	}
}
