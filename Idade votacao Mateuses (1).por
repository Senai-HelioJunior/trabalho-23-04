programa {
  inteiro ano_de_nasc, mes_de_nasc, dia_de_nasc
  inteiro ano_atual, mes_atual, dia_atual
  inteiro age
  inteiro idade
  
  funcao calculo() {
    idade = ano_atual - ano_de_nasc
    se ((mes_atual<mes_de_nasc) ou (mes_atual==mes_de_nasc e dia_de_nasc>dia_atual)) {
      idade = idade-1
      
    }
  }

  funcao inicio() {
    escreva ("Digite o seu dia de nascimento: ")
    leia (dia_de_nasc)
    escreva ("Digite o seu mês de nascimento: ")
    leia (mes_de_nasc)
    escreva ("Digite o seu ano de nascimento (04 dígitos): ")
    leia (ano_de_nasc)
        escreva("\nA data de nascimento informada foi: ", dia_de_nasc, "/", mes_de_nasc, "/", ano_de_nasc, "\n")
    escreva ("\nDigite o dia atual: ")
    leia (dia_atual)
    escreva ("Digite o mês atual: ")
    leia (mes_atual)
    escreva ("Digite o ano atual: ")
    leia (ano_atual)

    calculo()
    escreva ("\nSua idade é: ", idade)

    se (idade >= 16){
    escreva ("\nVocê já pode votar!")
    }
    senao escreva ("\nVocê ainda não pode votar!")
  }

}


//testado e aprovado por Alfeu e Helio porem poderia ter mais quebra de linhas e mais detalhes
