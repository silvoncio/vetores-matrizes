programa
{
	inclua biblioteca Util -->ut
	
	funcao inicio()
	{
	inteiro valores[10], somavalores=0, maiorcontagem=0
	real media
	para(inteiro i = 0; i<10; i++){
		escreva("\nvalor da",i+1,"rodada: ")
		leia(valores[i])
		se(valores[i]<1 ou valores[i]>6){
			escreva("\nvalor inválido!")
			ut.aguarde(2000)
			limpa()
			i--
		}
	}
	limpa()
	escreva("\n** valores anotados **")
	para(inteiro i = 0; i<10; i++){
		somavalores+=valores[i]
		se(i%2==0){
			escreva("\n",i+1,"° rodada: ",valores[1])
		}
		senao{
			escreva("\t",i+1,"º rodada: ",valores[i],"\n")
		}
		se(valores[i] == 6){
			maiorcontagem++		
		}
	}
	media = somavalores/10
	escreva("\nmédia dos valores: "+media)
	se(maiorcontagem==1){
	escreva("\n num 6 apareceu ",maiorcontagem,"vez")
	}
	senao{
		escreva("\n num 6 apareceu ",maiorcontagem,"vezes")
	}
	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */