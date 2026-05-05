void main() {
  Conta conta1 = Conta("Beto", 1000);
  Conta conta2 = Conta("Giovana", 1000);

  List<Conta> contas = [conta1, conta2];

  print(conta1.titular);

  conta2.saldo -= 100;

  print(conta2.saldo);

  for (Conta conta in contas) {
    print(conta.titular);
    print(conta.saldo);
  } 
}

void receber(Conta conta, double valor){
  conta.saldo += valor;

}

class Conta {
  String titular;
  double saldo;

  Conta(this.titular, this.saldo);
}
