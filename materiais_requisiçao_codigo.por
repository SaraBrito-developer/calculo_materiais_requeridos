programa 
{
	funcao inicio ()
	{	
		const real Preco_do_Parafuso = 1.50
		const real Preco_da_Arruela  = 2.00
		const real Preco_da_Porca = 2.50

		cadeia nome
		inteiro quantidade_de_parafusos, quantidade_de_arruelas, quantidade_de_porcas 
		real total_de_parafusos, total_de_arruelas, total_de_porcas, total_pagar 

		escreva("Digite seu nome: ") 
		leia(nome) 
		
		escreva("\nDigite a quantidade de parafusos que você deseja comprar: ") 
		leia(quantidade_de_parafusos)
		
		escreva("Digite a quantidade de arruelas que você deseja comprar: ") 
		leia(quantidade_de_arruelas)

		escreva("Digite a quantidade de porcas que você deseja comprar: ") 
		leia(quantidade_de_porcas)

		total_de_parafusos = Preco_do_Parafuso * quantidade_de_parafusos
		total_de_arruelas = Preco_da_Arruela * quantidade_de_arruelas
		total_de_porcas = Preco_da_Porca * quantidade_de_porcas
		
		total_pagar = total_de_parafusos + total_de_porcas + total_de_arruelas 

		limpa()
		
		escreva("Cliente: ", nome, "\n")
		escreva("===============================\n")
		escreva("Parafusos: ", quantidade_de_parafusos, "\n")
		escreva("Arruelas: " , quantidade_de_arruelas, "\n")
		escreva("Porcas: ", quantidade_de_porcas, "\n")
		escreva("===============================\n")
		escreva("Total a pagar:  R$ ", total_pagar, "\n")
	} 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */