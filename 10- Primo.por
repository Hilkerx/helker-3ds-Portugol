programa
{
	funcao inicio()
	{
		inteiro n1
		logico primo = verdadeiro
		escreva("Digite o número que deseja saber se é primo ou não: ")
		leia(n1)

		para(inteiro i = n1 - 1; i > 1; i--) {
			se(n1 % i == 0) {
				primo = falso
				pare
			}
		}
		
		se(primo) {
			escreva(n1, " é um número primo")
		} senao {
			escreva(n1, " não é um número primo")
		}
	}
}
