programa {
	inclua biblioteca Matematica --> mat	
	funcao inicio() {
		
		real peso, altura, imc

		escreva("Cálculo do IMC\n")
		
		escreva("informe seu peso (kg): ")
		leia(peso)
		
		escreva("informe sua altura (m): ")
		leia(altura)
		
		imc = peso / (altura * altura)
		
	    escreva("Seu IMC é: ", mat.arredondar(imc, 2))
		
		se(imc < 18.5) {
		    escreva("\nAbaixo do peso (IMC menor que 18.5)")
		} senao se(imc >= 18.5 e imc < 25) {
		    escreva("\nPeso normal (IMC entre 18.5 - 24.9)")
		} senao se(imc >= 25 e imc < 30) {
		    escreva("\nSobrepeso (IMC entre 25 - 29.9)")
		} senao se(imc >= 30 e imc < 35) {
		    escreva("\nObesidade Grau 1 (IMC entre 30 - 34.9)")
		} senao se (imc >= 35 e imc < 40) {
		    escreva("\nObesidade Grau 2 (IMC entre 35 - 39.9)")
		} senao se(imc >= 40) {
		    escreva("\nObesidade Grau 3 - Mórbida (IMC maior ou igual a 40)")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */