void main() {
  var aprovados = [ 'ana', 'guilherme', 'luiza', 'matheus'];
  // ignore: unnecessary_type_check
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados[1]);
  print(aprovados.length);

  Map telefones = {
    'Guilherme': ' +55 (33) 12345-6789',
    'matheus': ' +55 (33) 12345-7894',
    'luiza': ' +55 (33) 12345-1234',
  };

  print(telefones is List);
  print(telefones);
  print(telefones['Guilherme']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);
 
var times = {'vasco', 'palmeiras', 'fortaleza'};

// ignore: unnecessary_type_check
print(times is Set);
times.add('flamengo');
times.add('flamengo');
times.add('flamengo');
print(times.length);
print(times.contains('vasco'));
print(times.first);
print(times.last);
print(times);


}