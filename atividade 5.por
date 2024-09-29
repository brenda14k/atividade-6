programa
{
	
	funcao inicio()
	{
	Quantidade()
	}
	      funcao Quantidade(){
	inteiro numero
	inteiro pares = 0
	inteiro impares = 0
	
     para(inteiro i=0; i <=4;i= i+1){
     	escreva ("Digite um número: ")
     	leia (numero)
     	
     	
     	 se( numero %2 == 0)
     	 {
     	 pares= pares + 1
     	 
     }senao{
     	impares= impares+1
     
    }
            }
		 escreva("Quantidade de números pares: ", pares, "\n")
     	 escreva ("Quantidade de números impares são: ",impares)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */