void main() {
  final superman = Heroe();
  superman.nombre = 'Clark Ken';
  superman.poder = 'Volar y fuerza';
  final lex = Villano();
  lex.nombre = 'Lex Lutor';
  lex.poder = 'Maldad e inteligencia';
  print(superman);
  print(lex);
}

abstract class Personaje {
  String nombre;
  String poder;

 
  String toString() {
  return '$nombre - $poder';
   }
}


class Heroe extends Personaje {
  /* 
  String nombre;
  String poder; 
  */
  int valentia;
}

class Villano extends Personaje {
  /* 
  String nombre;
  String poder; 
  */
  int maldad;
}