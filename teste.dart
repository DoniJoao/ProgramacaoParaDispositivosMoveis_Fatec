void main() {
  mensagem(nome: "Jão");
  mensagem(saudacao: "Boa noite");
  mensagem(nome: "Jão", mostrarSeparador: false);
}

void mensagem(
    {String? nome,
    String saudacao = "Ola",
    String Separador = "*",
    bool? mostrarSeparador}) {
  print(Separador * 20);
  if (nome != null) {
    print("$saudacao ${nome.toUpperCase()}");
  }
}
