void main() {
  String status = 'ANDAMENTO';

  switch (status) {
    case 'ABERTO':
      print("O seu pedido está aberto!");
      break;
    case 'FECHADO':
      print("O seu pedido está fechado!");
      break;
    case 'ANDAMENTO':
      print("O seu pedido está andamento!");
      break;
      default:
      print('status não verificado!');
    
  }
}
