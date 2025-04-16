import '../test/carro.dart';

void main() {
  var carro = new Carro(20);
  carro.acelerarMaximo();
  // carro.estaNaVelocidadeMaxima();
  carro.frear();
  carro.estaParado();
  carro.velocidadeAtual = 2;
  print("o carro parou com a velocidade de ${carro.velocidadeAtual}km/h");
 
}