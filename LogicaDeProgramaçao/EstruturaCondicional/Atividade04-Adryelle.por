programa
{
	
	funcao inicio()
	{
		inteiro idade, anoNas, anoDa
		
		escreva("Digite seu ano de nascimento: ")
		leia(anoNas)
		escreva("Em que ano estamos? ")
		leia(anoDa)
		
		idade = anoDa - anoNas

		se(idade >= 16 e idade < 18){
			escreva("Você tem: " ,idade, "anos de idade! ")
			escreva("Você tem idade suficiente para votar mas não para dirigir! ")
		}senao se(idade < 16){
			escreva("Você tem: " ,idade, "anos de idade! ")
			escreva("Você não tem idade suficiente para votar ou para dirigir! ")
		}senao se(idade >= 18){
			escreva("Você tem: " ,idade, "anos de idade! ")
			escreva("Você tem idade suficiente para votar e para dirigir! ")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */