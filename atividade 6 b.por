programa
{
	
	funcao inicio()
	{
		inteiro a = 0
		inteiro b = 1
		inteiro proximo
		inteiro algarismo

	
		escreva ("Quantos algarismo gostaria ver ")
		leia (algarismo)
		para(inteiro i=1; i <= algarismo; i++){
			escreva  (a, ",")
			proximo = a+b
			a = b
			b = proximo
		 }
			
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */