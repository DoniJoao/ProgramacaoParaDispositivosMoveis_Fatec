import 'dart:convert';

String listaProdutos() {
  return """
{
  "produto1": {
    "nome":"bolacha",
    "preco":5.99,
    "categoria":"alimento"
    },
    "produto2": {
    "nome":"vinho",
    "preco":10.99,
    "categoria":"bebidas"
    }
}
""";
}

void main() {
  Map<String, dynamic> lista = jsonDecode(listaProdutos());
  print(lista["produto1"]["nome"]);
  print(lista["produto2"]["nome"]);
  print(lista);
}
