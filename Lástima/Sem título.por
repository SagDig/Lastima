programa {

  inteiro nrAgencia = 1, nrConta = 1, nrDigito = 1, nrSenha = 1, i
  real operacaoCredito [1000], operacaoDebito [1000], saldo = 0.0, disponvel = saldo + limite, limite = 500.00
  real deposito, saque, diferenca
  
  funcao inicio() {
    inteiro senha , agencia, digito, conta
    preenchaVetor()
    faca{
      escreva("Informe sua agencia: ")
      leia(agencia)
      escreva("Informe sua conta: ")
      leia(conta)
      escreva("Digito: ")
      leia(digito)
      escreva("Digite sua senha: ")
      leia(senha)
    }enquanto(nrAgencia != agencia ou nrConta != conta ou nrDigito != digito ou nrSenha != senha)
    chamaMenu()
  }

  funcao preenchaVetor(){
    para(i = 0; i < 1000; i ++){
      operacaoCredito[i] = 0.0
    }
    para(i = 0; i < 1000; i ++){
      operacaoDebito [i] = 0.0
    }
  }
  funcao chamaMenu(){
    inteiro op 
    escrva("Escolha uma operação: ")
    escreva("\n1 - Sando\n2 - Extrato\n3 - Deposito\n4 - Saque\n5 - sair\n")
    escreva("Opção: ")
    leia(op)
    limpa()
    escolha(op){
      caso 1:
      verSaldo()
    }
  }
}
