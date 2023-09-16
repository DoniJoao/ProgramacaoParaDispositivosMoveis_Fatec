void main () {
  List<int> lista1 = List.generate(10,(i) => i * 9);
  print(lista1);

  final sum = lista1.reduce((i,j) => i+j);
  print(sum);
}

