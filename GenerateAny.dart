void main (){
  List<int> doida = List.generate(10,(i) => i * 10);
  print(doida);
  doida.removeAt(0);
  print(doida);
  print(doida.any((i) => i % 11 == 0));
  print(doida.firstWhere((i) => i % 40 == 0));
  doida.removeAt(3);
  print(doida);
  print(doida.firstWhere((i) => i % 40 == 0));
}
