programa
{
	
	

	
	funcao inicio()
	{
	real preco[4], qtdVend[4], comissao, totalVendas, totalGeral= 0.0, maisVendido
	inteiro i, ind
	
		para(i = 0; i < 4;i++){
		escreva("Digite a quantidade vendida do produto :")
		leia(qtdVend[i])	
		escreva("Digite o preço do produto vendido :")
		leia(preco[i])
		
		
		
		}
		para(i = 0; i < 4;i++){
			totalVendas = qtdVend[i] * preco[i]
			escreva("\nQuantidade vendida :",qtdVend[i], " o preço R$ :",preco[i], "Total de venda R$ :",totalVendas)
			comissao = totalGeral* 0.05
			totalGeral = totalVendas + totalGeral
			escreva("O total de vendas no mês R$ :",totalGeral)
			comissao = ((totalGeral* 5))/100

			escreva("\n\n")
			escreva("O valor da comissão será de: ",comissao)
			
			
		}
		escreva("",totalGeral)

		maisVendido = 0.0
		ind = 0
		para(i=0; i<4; i++){
			se(qtdVend[i]>maisVendido){
				maisVendido =qtdVend[i]
				ind = i
			}
			escreva("O item mais vendido foi :",maisVendido)
			escreva("A sua posição no vetor é:",ind)

		
	}


          
	

}}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {preco, 9, 6, 5}-{qtdVend, 9, 16, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */