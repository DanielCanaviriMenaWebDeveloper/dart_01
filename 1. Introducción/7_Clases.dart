void main() {
  //Clases en Dart

  //Utilizaremos final para que no pueda reasignarse otro objeto
  final heroe1 = new Heroe( poder: 'Telarañas', nombre: 'Spiderman' ); //Argumentos con nombre 
  print(heroe1);
  print(heroe1.toString()); //Es lo mismo que la anterior impresión
  print(heroe1.nombre);
  print(heroe1.poder);
   
}

class Heroe {
  String nombre;
  String poder;

  Heroe({ String nombre = "Sin nombre", String poder = "Sin poder" }){ //Parametros con nombre y valores por defecto
    this.nombre = nombre;
    this.poder = poder;
  }

  //Metodo dentro la clase - Sobreescribiendo el metodo de impresión de un objeto de tipo Heroe
  String toString() {
    return 'nombre: ${ this.nombre} - poder: ${this.poder}';
  }
}