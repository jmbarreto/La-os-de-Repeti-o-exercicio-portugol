/*1- Elaborar um programa que efetue a leitura 
 * sucessiva de valores numéricos e apresente no final o total da 
 * soma dos valores, a média e o total de valores lidos. O programa 
 * deve fazer as leituras dos valores enquanto o usuário estiver fornecendo 
 * valores positivos. Ou seja, o programa deve parar quando o usuário fornecer 
 * um valor negativo.
*/
programa
{
	inteiro i, soma=0 , numero , media ,totalValores=0
	funcao inicio()
	{
		escreva ("\nDigite aqui um número: ")
		leia(numero)
		enquanto ( numero > 0){
			soma = numero + soma
			totalValores =totalValores++
			media= soma / totalValores
			escreva("\nO total de valores lidos é de: " , totalValores)
			escreva ("\n O valor é de: " , soma)		
			escreva("\nO valor da média é de : " , media)
				se (numero > 0){
					escreva("\nDigite aqui outro número: ")
					leia(numero)}
					
				
				}
		}
		
		
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */