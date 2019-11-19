void main(){

  final heroe1 = new Heroe(
    nombre: 'Tormenta', 
    poder: 'Uso de tormentas'
  );

  print(heroe1);
  print(heroe1.nombre);
  print(heroe1.poder);
}

class Heroe {
  String nombre;
  String poder;

  /*
  Heroe({ String nombre = "Sin nombre", String poder = "Sin poder" }){
    this.nombre = nombre;
    this.poder = poder;
  }
  */

  //Otra forma resumida de definir un constructor con parametros con nombre
  Heroe( {this.nombre, this.poder});

  /*
  String toString() {
    return 'nombre: ${this.nombre} - poder: ${this.poder}';
  }
  */

  //El uso del this es implicito dentro de una clase y podemos usar función flecha por ser el retorno solo una linea de codigo
  String toString() => 'nombre: $nombre - poder: $poder'; 
  
}