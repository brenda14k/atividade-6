programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro maior_numero
		
		escreva ("informe um numero: ")
		leia (maior_numero)
		
		para(inteiro i=0; i < 4; i++){
			escreva ("informe outro numero: ")
		leia (numero)
		se (numero > maior_numero){
			maior_numero = numero
		                   }
		     }
			escreva ("O maior número é escreva: ",maior_numero)

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