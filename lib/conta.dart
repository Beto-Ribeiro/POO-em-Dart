class Conta {
  String titular;
  double _saldo;

  Conta(this.titular, this._saldo);

  void receber(double valor) {
    _saldo += valor;
    imprimirSaldo();
  }

  void enviar(double valor) {
    if (_saldo >= valor) {
      _saldo -= valor;
      imprimirSaldo();
    } else {
      print("Saldo insuficiente");
      imprimirSaldo();
    }
  }

  void imprimirSaldo() {
    print("O saldo da conta $titular, é: $_saldo");
  }
}
