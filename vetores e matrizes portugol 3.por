programa
{
	
	funcao inicio()
	{
	real valores[3][3], soma = 0.0, somadiagonal=0.0
	para(inteiro j = 0; j<3; j++){
		para(inteiro i = 0; i<3; i++){
		escreva("\nentre com o valor: ")
		leia(valores[i][j])
		soma+=valores[i][j]
		se(i==j){
			somadiagonal+=valores[i][j]
		}
	}
	}
	escreva("\nsoma dos valores: ",soma)
	escreva("\nsoma da diagonal principal: ",somadiagonal)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */