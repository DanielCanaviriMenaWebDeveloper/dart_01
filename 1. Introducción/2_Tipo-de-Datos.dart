void main() {
  //Números
  int numero1 = 10;
  double pi = 3.1416;
  print('$numero1 - $pi');

  //Dart segun el valor infiere que es una variable que almacenara datos de tipo double
  var numero2 = 1.0;
  print(numero2);

  //String - Cadena de Caracteres
  String cadena1 = "Esta es una cadena de caracteres";
  print(cadena1);
  String cadena2 = '"Esta es una cadena de caracteres entre comillas dobles"';
  print(cadena2);
  String cadena3 = "'Esta es una cadena de caracteres entre comillas simples'";
  print(cadena3);
  String cadena4 = 'Esta es otra \'cadena\' de caracteres';
  print(cadena4);

  //Obtener el primer caracter de una cadena
  String cadena5 = "Daniel";
  print(cadena5[0]);
  //Obtener la cantidad de caracteres de la cadena
  print("La cantidad de caracteres de la cadena es : " + cadena5.length.toString());
  //Obtener el ultimo carcater de la cadena
  print(cadena5[cadena5.length - 1]);
}