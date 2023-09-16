void main (){

  Map<int,String> ddds = {11:"São Paulo", 19:"Campinas", 41:"Curitiba"};
  ddds[61] = "Brasilia";
  ddds.addAll({98: "Cidade 1", 99:"Cidade 2"});
  print(ddds);
}
