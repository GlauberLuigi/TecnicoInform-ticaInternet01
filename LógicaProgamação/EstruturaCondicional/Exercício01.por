programa
{
	
	funcao inicio()
	{
	real n1, n2, n3, mediaP
	inteiro avm = 2, simulado = 3, avt = 5
	
		escreva("Digite a nota da AVM : ")
		leia(n1)
	
	escreva("Digite a nota do simulado: ")
	leia(n2)
	
	escreva("Digite a nota da AVT: ")
	leia(n3)
	
	mediaP = ((n1*2) + (n2*3) + (n3*5)) / 10

	escreva("A média final das notas é: ",mediaP)
	
	se(mediaP >= 8.0 e mediaP <= 10.0){
		escreva("Conceito A, sua média final: ",mediaP)
	}senao se( mediaP >=7.0 e mediaP <= 8.0){
		escreva("Conceito B,sua média final: ",mediaP)
	}senao se( mediaP >= 7.0 e mediaP <= 8.0){
		escreva("Conceito C,sua média final: ",mediaP)
	}senao se( mediaP >= 6.0 e mediaP <= 7.0){
	     escreva("Conceito D,sua média final: ",mediaP)
	}senao se( mediaP >= 5.0 e mediaP <=6.0){
		escreva ("Conceito E,sua média final: ",mediaP)
	}senao se( mediaP >= 0.0 e mediaP <=5.0){

	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 851; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */