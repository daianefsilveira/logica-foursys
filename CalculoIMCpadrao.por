programa {
	inclua biblioteca Matematica --> mat
	funcao inicio() {
		
		real peso, altura, imc

		escreva("Cálculo do IMC\n")

		escreva("Informe o seu peso (kg): ")
		leia(peso)
		
		escreva("Informe a sua altura (m): ")
		leia(altura)

		imc = peso / (altura * altura)

		se (imc > 18.5) 
			se (imc < 25) {
      		escreva("Você está dentro do padrão considerado normal. O seu IMC é: ", mat.arredondar(imc, 2))
      	} senao {
         		escreva("Você está fora do padrão considerado normal. O seu IMC é: ", mat.arredondar(imc, 2))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */