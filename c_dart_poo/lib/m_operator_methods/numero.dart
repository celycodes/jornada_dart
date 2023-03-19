class Numero {
  int n;

  Numero(this.n);

  Numero operator +(Numero n2) {
    return Numero(n + n2.n);
  }

  Numero operator -(Numero n2) {
    return Numero(n - n2.n);
  }
}
