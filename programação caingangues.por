programa {
  funcao inicio() {
    inteiro opcao, pagamento
    cadeia resposta

    escreva("1) Brincos \n")
    escreva("2) Conjunto de Pulseiras \n")
    escreva("3) Colar \n")
    escreva("4) Anel \n")
    escreva("5) Filtros de sonhos \n")
    
    escreva("Escolha uma op��o: ")
    leia(opcao)

    limpa ()

    escolha (opcao)
    {
      caso 1:
      escreva ("Brincos \n" + "R$15,00") 
      pare
      caso 2:
      escreva ("Conjunto de Pulseiras \n" + "R$50,00")
      pare
      caso 3:
      escreva ("Colar \n" + "R14,00")
      pare
      caso 4:
      escreva ("Anel \n" + "R$14,00")
      pare
      caso 5:
      escreva ("Filtros de sonho \n" + "R$20,00")
      pare
      
      caso contrario: 
      escreva ("op�ao invalida")
    }
    

 
      escreva ("\n1) pix \n")
      escreva ("2) cart�o d�bito \n")
      escreva ("3) cart�o cr�dito \n")
      escreva ("4) dinheiro \n\n")
      escreva ("Qual a forma de pagamento: ")
      leia(pagamento)
       
       limpa()

      escolha (pagamento)
      {
        caso 1:
        escreva ("pagamento via pix")
        pare
        caso 2:
        escreva ("pagamento via cart�o d�bito")
        pare
        caso 3:
        escreva ("pagamento via cart�o cr�dito")
        pare
        caso 4:
        escreva ("pagamento via dinheiro")
        pare
    }

    escreva ("\nDeseja realizar uma nova compra? ")
    leia(resposta)
    
    limpa ()

    se (resposta == "sim") {
      inicio()   
    }
    
    se (resposta == "n�o") {
      escreva ("Agradecemos pela compra.\n")
    }
  }
}