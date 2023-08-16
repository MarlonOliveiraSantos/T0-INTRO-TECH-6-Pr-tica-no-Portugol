programa
{
	
	funcao inicio()
	{
		inteiro v[10] = {2,5,1,3,4,9,7,8,10,6}, soma = 0, qtdPar=0, qtdImpar=0
		real media
		para(inteiro i = 0; i < 10; i++){
			soma+=v[i]
			
		}
		media = soma/10
		limpa()
		escreva("\nA soma é: ",soma)
		escreva("\nA média é: ",media)

		para ([i] de 1 ate 10)
	 
		se (([i] mod 2) = 0 
			se ([i] <> 10) 
			escreva([i],",")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */