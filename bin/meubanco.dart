import '../lib/conta.dart';

void main() {
  Conta conta1 = Conta("Beto", 1000);
  Conta conta2 = Conta("Giovana", 1000);

  List<Conta> contas = [conta1, conta2];

  print(conta1.titular);

  conta2.receber(1000);

  for (Conta conta in contas) {
    conta.imprimirSaldo();
  }

}
