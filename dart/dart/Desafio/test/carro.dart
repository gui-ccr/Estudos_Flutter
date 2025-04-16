
class Carro {
  final int velocidadeMaxima;
  int _velocidadeAtual = 0;

  Carro([this.velocidadeMaxima = 200]);

void acelerar() => _velocidadeAtual += 5;

void frear() => _velocidadeAtual -= 5;

int get velocidadeAtual => _velocidadeAtual;

void set velocidadeAtual(int novaVelocidade){
  bool deltaValido = (_velocidadeAtual - novaVelocidade).abs() >= 5;
    if (deltaValido && novaVelocidade >= 0){
      this.velocidadeAtual = novaVelocidade;
    }
}

void acelerarMaximo(){
  while (_velocidadeAtual <= velocidadeMaxima) {
    acelerar();
    print('Velocidade atual do carro: ${_velocidadeAtual}km/h');
  }
}
void frearMaximo(){
  while (_velocidadeAtual > 0){
    frear();
    print("A velocidade atual do carro: ${_velocidadeAtual}km/h");
  }
}

void estaNaVelocidadeMaxima(){
 if (_velocidadeAtual == velocidadeMaxima){
  print("O carro esta á $velocidadeMaxima kh/h");
 }
 else{
  print("O carro nao esta á $velocidadeMaxima/h");
 }
}

void estaParado(){
 if (_velocidadeAtual == 0){
  print("O carro esta parado");
 }
 else{
  print("O carro nao esta parado");
 }
}
}