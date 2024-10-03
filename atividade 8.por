programa
{
	
	funcao inicio()
	{
		 inteiro menor_numero 
		inteiro maior_numero = 1
		inteiro rodada = 1
		inteiro numero 
		inteiro numeros
		inteiro soma  

		escreva("Digite quantos números voce deseja: ")
		leia (numeros)
		
		escreva("Digite um número: ")
			leia (numero)
			
			se(numeros <= 0) {
        escreva("número inválida!","\n")
        escreva("Digite quantos números voce deseja: ")
		leia (numeros)
        
		     }
        
			soma = numero
         maior_numero = numero
         menor_numero = numero
                    
		enquanto (rodada < numeros){
		
			escreva("Digite um número: ")
			leia (numero)
			
			se(numero <= 0) {
        escreva("número inválido!","\n")
        escreva("Digite quantos números voce deseja: ")
		leia (numeros)
        
			}
			se(numero > maior_numero) {
				maior_numero = numero
			        }
			se(numero < menor_numero) {
				menor_numero = numero
				  }
				  
		   
                    
              soma = soma+numero
			rodada++
			
		      }

		escreva ("O maior número é ",maior_numero,".","\n")
		escreva ("O menor número é ",menor_numero,".","\n")
		escreva ("A soma dos números ",soma,".")
		
	
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
