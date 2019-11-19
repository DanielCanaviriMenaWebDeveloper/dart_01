void main() {
  //Funciones

  //print es considerado una función
  print('Hola Mundo');

  //Uso de mi función personalizada llamada saludar
  saludar();

  //Uso de saludar2
  saludar2();

  //Uso de saludar3
  String variable = saludar3();
  print(variable);

  //Uso de saludar4 mandando argumentos de tipo dynamic
  String variable2 = saludar4('Hola', 'Daniel');
  print(variable2); 

  //Uso de saludar 5 mandando argumentos de tipo String
  String variable3 = saludar5('Hola', 'Carlos');
  print(variable3);

  //Uso de saludar 6 mandando argumentos con nombres 
  String variable4 = saludar6(texto: 'Hola', nombre: 'Joaquin');
  print(variable4);

  //No importa el orden en que se envian los argumentos cuando es una funcion con parametros con nombres
  String variable5 = saludar6(nombre: 'Jessica', texto: 'Hola');
  print(variable5);

  //Uso de mi función flecha saludar7
  String variable6 = saludar7(nombre: 'Militza', texto: 'Hola');
  print(variable6);

}

//Función personalizada

//Al no indicar el tipo de dato que retorna el interprete lo considera como de tipo dynamic(puede retornar cualquier tipo de valor)
saludar() {
  print('Hola');
}

//Forma correcta
void saludar2() {
  print('Hola 2');
}

//Función que retorna un String
String saludar3() {
  return 'mesanje 3';
}

//Parametros Dinamicos en una Función
String saludar4(texto, nombre) {
  return '$texto $nombre';
}

//Parametros Definidos en una función
String saludar5(String texto, String nombre) {
  return '$texto $nombre';
}

//Parametros con nombres en una función
String saludar6({ String texto, String nombre}) {
  return '$texto $nombre';
}

//Función flecha
//Como retorna una sola linea de codigo usamos => donde implicitamente luego de la flecha esta la palabra reservada return. 
String saludar7({ String texto, String nombre}) => '$texto $nombre';