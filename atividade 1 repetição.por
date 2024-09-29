programa
{
inteiro pais_a = 80000
	inteiro pais_b = 200000
	inteiro ano = 0
	
	funcao inicio()
	{
	 pais ()
	}
	funcao pais (){
	enquanto(pais_a <pais_b){
     pais_a= pais_a + pais_a*3/100 
     pais_b = pais_b+ pais_b*1.5/100
     
     ano ++

		    }
		     escreva (pais_a," será maior que ", pais_b ," ","em ",ano ," ano" )
		      }

		}
		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ano, 5, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */