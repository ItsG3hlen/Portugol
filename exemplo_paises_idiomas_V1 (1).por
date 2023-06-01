programa
{
	
	funcao inicio()
	{
		/*
		 * Programa que apresente 8 países
		 * o usuário escolhe o número de um país
		 * o programa retorna o(s) idioma(s) falado(s)
		 * no país escolhido
		 */

		inteiro pais
		 
		escreva("Países e seus idiomas!\n\nEscolha um país:\n\n")

		escreva("(1) Japão\t(5) Portugal\n(2) Holanda\t(6) Lituânia\n(3) Austrália\t(7) India\n(4) Brasil\t(8) África do Sul\n\n")
		leia(pais)
		
		se(pais==1){
			escreva("Japonês!")
		}senao se(pais==2){
			escreva("Neerlandês, Papiamento e Língua Frísia!")
		}senao se(pais==3){
			escreva("Sei lá vai perguntar pra eles!")
		}senao se(pais==4){
			escreva("Brasileires!")
		}senao se(pais==5){
			escreva("Purtúgueixxx!")
		}senao se(pais==6){
			escreva("Ah não força a barra!")
		}senao se(pais==7){
			escreva("Lá tem mais idiomas que gente no Uruguai!")
		}senao se(pais==8){
			escreva("Os caras são sinistros demais!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 913; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */