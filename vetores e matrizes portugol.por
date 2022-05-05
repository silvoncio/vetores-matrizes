programa
{
	
	funcao inicio()
	{
	real pontuacao[5], maiorP=0.0
	para (inteiro i = 0; i<5; i++){
		escreva("\npontuação do",i+1,"°aluno: ")
		leia(pontuacao[i])
	}
	para(inteiro i = 0; i<5; i++){
		escreva("\naluno ",i+1,"=",pontuacao[i])
		se(maiorP<pontuacao[i]){
			maiorP=pontuacao[i]
		}
	}
	escreva("\nmaior pontuação: ",maiorP)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */