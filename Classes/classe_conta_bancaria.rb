class ContaBancaria
    def initialize(titular,saldo)
        @titular = titular
        @saldo = saldo
    end

    def depositar(valor)
        @saldo += valor
        puts "Deposito realizado com sucesso. Novo saldo: R$#{@saldo}"
    end

    def sacar(valor)
        if @saldo >= valor
            @saldo -= valor
        else
            puts "Saldo insuficiente para saque. Saldo atual: R$#{@saldo}"
    end

    def exibir_saldo
        puts "Saldo atual da conta de #{@titular} é: R$#{@saldo}"
    end
end

conta_maria = ContaBancaria.new("Maria", 1000.0)
conta_joao = ContaBancaria.new("João", 500.0)

conta_maria.depositar(200.0)
conta_maria.exibir_saldo

conta_maria.sacar(300.0)
conta_maria.exibir_saldo

conta_maria.sacar(1200.0)  # Testando saldo insuficiente

conta_joao.depositar(100.0)
conta_joao.exibir_saldo