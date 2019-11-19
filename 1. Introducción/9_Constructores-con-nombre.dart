import 'dart:convert';

void main() {

  // final heroe1 = new Heroe('Hulk', 'Fuerza');

  //Supongamos que recibo los datos en formato json 
  final rawJson = '{ "nombre":"Hulk", "poder":"Fuerza Bruta" }';

  //Trasformando el Json 
  Map parsedJson = json.decode(rawJson);

  print(parsedJson); //Mapa dinamico 

  final heroe1 = new Heroe.fromJson(parsedJson);

  print(heroe1.nombre);
  print(heroe1.poder);

}

class Heroe {
  String nombre;
  String poder;

  Heroe(this.nombre, this.poder);

  //Constructores con nombre

  Heroe.fromJson( Map parsedJson ) { //Metodo que recibe un mapa
    nombre = parsedJson['nombre'];
    poder = parsedJson['poder'];
  }
}