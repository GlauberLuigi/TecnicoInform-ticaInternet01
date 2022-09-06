programa
{
	
	funcao inicio()
	{
	real Nvi, Nre, Noni
	inteiro i
	escreva("Esta é a sessão inicial do aplicativo da empresa JMCW! \n em que podemos te ajudar? :\nConsultar = 1\nEfetuar Reserva =2 \nSair = 3")
		leia(i)
		se(i==1){
			escreva("\n 1 - : Número do ônibus: \n 2 - Origem : \n 3 Destino :")
			

			escreva("Código localizado. ")
			
		
		}senao se(i==2){
			
			escreva("Qual o número do ônibus que você deseja viajar :")
			leia(Nre)
			
		}senao se(i > 30){
				escreva("Reserva Confirmada")
			}senao se(i < 30 ){ 
			escreva("Ônibus Lotado.")
		
		}senao se(i==3){
			escreva("Você saiu do aplicativo.")

			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */