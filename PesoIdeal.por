programa {
	funcao inicio() {
		
		real altura, peso_ideal
		cadeia sexo

		escreva("Peso ideal\n")

		escreva("Informe a sua altura (ex: 1.65): ")
		leia(altura)
		
		escreva("Informe o seu sexo (ex: F ou M): ")
		leia(sexo)
		
		se (sexo == "M") {
			peso_ideal = (72.7 * altura) - 58 
			escreva("O seu peso ideal é: ", peso_ideal)
			} senao {
				peso_ideal = (62.1 * altura) - 44.7
				escreva("O seu peso ideal é: ", peso_ideal)
				}
			}
		}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */