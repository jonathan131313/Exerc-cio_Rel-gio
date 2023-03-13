programa
{
	inclua biblioteca Util --> u
	inteiro segundos=0, minutos=0, uni_horas=0, dez_horas=0
	
	funcao inicio()
	{
		escreva("Isto é um relógio: \n")
		
	}
	funcao conta_segundos()
	{
		para(inteiro segundo=0;segundo<60;segundo++)
		{
			segundos=segundos+1
			
		}
		conta_minutos()
    se segundo == 59
    {
      segundo == 0
    }
		//aqui precisa de alguma coisa tipo zerar os segundos
	}
	funcao conta_minutos()
	{
		minutos=minutos+1
    se minutos == 59
    {
      minutos+1
      minutos == 0
    }
		//tem um se aqui

		//se os minutos chegaram em 59
		//tem de contar mais 1 minuto e zerar os minutos
		//apos isto ir para funcao hora 
		conta_segundos()
		//aqui precisa de alguma coisa tipo zerar os minutos
		
		
	}
	funcao conta_horas()
	{
		uni_horas=uni_horas+1

    se uni_horas == 9
    {
      dez_horas=dez_horas+1
    }

		//criar condicao de incremento das dezenas de hora
		

		
	}
	funcao mostra_horas()
	{
		limpa()
		escreva(dez_horas,uni_horas,":",minutos,":",segundos)
		conta_segundos()
	}
	
}
