class Data{
  int? dia;
  int? mes;
  int? ano;

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);
  Data.com({this.dia = 1, this.mes = 1, this.ano = 2023});
  Data.dataDoMeuAniversario(this.ano){
    dia = 10;
    mes = 09;
  }
    
  String obterData(){
    return "$dia/$mes/$ano";
  }
  String toString() => obterData();
}
void main(List<String> args) {
  
  var dataAniversario = new Data();
  dataAniversario.dia = 10;
  dataAniversario.mes = 10;
  dataAniversario.ano = 2020;

  Data dataCompra = Data();
  dataCompra.dia = 24;
  dataCompra.mes = 12;
  dataCompra.ano = 2022;

  print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}"); 

    print(dataAniversario);
  print(Data.com(dia: 31, mes: 12, ano:2023));
  print(Data.dataDoMeuAniversario(2025)); 

  var datafinal = Data.com(dia: 31, mes: 12, ano: 2025);
  print("O ano acaba apenas em $datafinal");


  print(new Data());
  print(Data(21,21,2121));
  print(Data(1,1));
  print(Data(1));
  print(Data.com(ano: 2099));
  print(Data.com(mes: 20));
}