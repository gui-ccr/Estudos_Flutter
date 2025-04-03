import '../test/carro.dart';

void main() {
  var carro = new Carro();
  carro.acelerarMaximo();
  print('Velocidade atual do carro: ${carro.velocidadeAtual}km/h');
  carro.frear();
  print('Velocidade atual do carro: ${carro.velocidadeAtual}km/h');
  carro.estaNaVelocidadeMaxima();
  
}