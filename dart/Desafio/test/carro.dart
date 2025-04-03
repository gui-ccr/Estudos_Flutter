
class Carro {
  final velocidadeMaxima = 150;
  int velocidadeAtual = 0;

void acelerar() => velocidadeAtual += 5;

void frear() => velocidadeAtual -= 5;


void acelerarMaximo(){
  while (velocidadeAtual < velocidadeMaxima) {
    acelerar();
    print('Velocidade atual do carro: ${velocidadeAtual}km/h');
  }
}
void frearMaximo(){
  while (velocidadeAtual > 0){
    frear();
    print("A velocidade atual do carro: ${velocidadeAtual}km/h");
  }
}

void estaNaVelocidadeMaxima(){
  bool estaNaVelocidadeMaxima = velocidadeAtual == velocidadeMaxima;
  print("O carro esta na velocidade maxima: $estaNaVelocidadeMaxima");
  bool estaNaVelocidadePermitida = velocidadeAtual < velocidadeMaxima;
  print("O carro esta na velocidade permitida: $estaNaVelocidadePermitida");
}
}
