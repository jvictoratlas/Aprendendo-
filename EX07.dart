void main() {
  var funcionario = Funcionarios();
  print(funcionario.nome);
  print(funcionario.departamento);
  print(funcionario.dataentrada);
  print(funcionario.salario);
  print(funcionario.rg);
  print(funcionario.recebeaumento());
  print(funcionario.ganhoanual());
}

class Funcionarios {
  String nome = 'José';
  String departamento = 'Financeiro';
  double salario = 1550.00;
  String dataentrada = '01/02/2022';
  String rg = '821938';

  recebeaumento() {
    return this.salario + 100;
  }

  ganhoanual() {
    return recebeaumento() * 12;
  }
}
