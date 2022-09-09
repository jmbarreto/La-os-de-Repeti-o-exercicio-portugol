programa
{
	inteiro filhos, ate1000 = 0
	real salario,totalSalario = 0,totalFilhos = 0, mediaSalario,mediaFilhos,maiorSalario=0
	funcao inicio()
	{
		para(inteiro i = 1 ; i <= 6 ; i++){
			escreva("\n"+i+"º pessoa Quantos Filhos você possui: ")
			leia (filhos)
			escreva ("\n"+i+"º pessoa Qual o seu salário: ")
			leia(salario)
			totalSalario = totalSalario + salario
			escreva(totalSalario)
			totalFilhos = totalFilhos + filhos
			escreva(totalFilhos)		
			se (maiorSalario < salario){
				escreva(maiorSalario)
				maiorSalario = salario
			}
			se (salario < 1000){
			 	ate1000 = ate1000 ++
		
			}
			
			
			    						
		}
		mediaSalario = totalSalario / 6
   		escreva("\n\tO total de salário foi de : " , mediaSalario)
   		mediaFilhos = totalFilhos / 6
   		escreva("\n\t a Média de filhos é de: " , mediaFilhos)
	   	escreva("\n\t O maior salário é de: ", maiorSalario)
	   	escreva("\n\t O numero de pessoas que tem o salário até 1000 é de: ", ate1000)
	   	
	}
}






/*
 * 1- A prefeitura de uma cidade fez uma pesquisa entre 5 de seus habitantes, coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
a) média do salário da população; 
b) média do número de filhes; 
c) maior salário; 
d) percentual de pessoas com salário até R$1.000,00.  

 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 982; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */