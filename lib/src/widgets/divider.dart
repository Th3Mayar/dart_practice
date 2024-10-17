void divider({String symbol = "-", int length = 26}) {
  String line = symbol * length;
  print(line);
}

void fancyDivider() {
  print("╔" + "═" * 24 + "╗");
  print("║" + " Stylish Divider " + "║");
  print("╚" + "═" * 24 + "╝");
}

void lineBreak(){
  print("\n");
}