void main() {
  boasvindas();
  double resSimulador = simulador(55.34, 23.43);
  print(resSimulador);
}

void boasvindas() {
  String nome = "Matheus";
  print('Bem vindo ' + nome);
}

double simulador(double valor1, double valor2) {
  double res = valor1 + valor2;
  return res;
}
