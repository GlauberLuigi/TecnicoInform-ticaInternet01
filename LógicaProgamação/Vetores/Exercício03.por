programa
{
	
	funcao inicio()
	{
		cadeia nome[5]
		inteiro i
		escreva("Digite os nomes da lista :")
		para(i = 0; i < 5; i++){
			leia(nome[i])}
			//mostrar os nomes na lista
			para(i = 0;i < 5; i++){
				escreva("",nome[i],"")
			}
			escreva("\n\n")
			//ordem inversa
			para(i = 4; i >=0; i--)
			escreva("",nome[i]," ")
				
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */