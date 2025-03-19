void main(){
  double nota = 6.99.roundToDouble();
  print(nota);

  print("Texto".toUpperCase());

  String s1 = "Guilherme Carvalho"; 
  String s2 = s1.substring(0, 13);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "!");

  var s5 = "Guilherme Carvalho"
  .substring(0, 15)
  .toUpperCase().padLeft(15, "!");

  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print(s5);
  
}