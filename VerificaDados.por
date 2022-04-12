programa {
	funcao inicio() {
		
		cadeia nome, email, rg, cpf

		escreva("Verificação de preenchimento de dados\n")

		escreva("Informe o seu nome (completo): ")
		leia(nome)
		
		escreva("Seu e-mail: ")
		leia(email)
		
		escreva("Informe o seu RG (somente números): ")
		leia(rg)
		
		escreva("Informe o seu CPF (somente números): ")
		leia(cpf)

		se (nome == "" ou email == "" ou rg == "" ou cpf == "") {
			escreva("Preencha todos os dados!")
		} senao {
			escreva("Dados preenchidos!")
		}
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */