void main (){
  List<String> nomes = ["Douglas","Tião","José","Maria","Julia"];

  nomes.forEach((nome) {
    nome = nome.toUpperCase();
    print(nome);
  });
}
