programa
{
	
	funcao inicio()
	{
	   Potencia()
	}

		 funcao Potencia (){
		 inteiro potencia = 1 
		 inteiro expoente,base
	
		escreva (" Digite a base ")
		leia (base)
		escreva (" Digite o expoente ")
		leia (expoente)
		para(inteiro i= 1; i <= expoente ; i++){
            
		 potencia = potencia*base
	}
		escreva ( "O resultado de ",base," elevado á ",expoente," é ",potencia)
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */