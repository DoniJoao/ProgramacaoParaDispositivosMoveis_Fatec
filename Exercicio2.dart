void main () {
  List<int> lista2 = List.generate(90, funcao);
  print(lista2);
  int largestlista2 =lista2.reduce((current, next) => current > next ? current : next);
  print("O maior valor dessa lista é :$largestlista2");
}

int funcao(int x){
  return x * 8;
}
