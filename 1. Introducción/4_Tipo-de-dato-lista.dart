void main() {
  // Lista: Colección de elementos que tienen algo en comun

  //Los elementos de la lista todos son números enteros 
  List numeros = [1,2,3,4,5]; //La lista es de tipo dinamico en este ejemplo
  print( numeros );

  //Como agregar un nuevo elemento a la lista 
  numeros.add(6);
  print( numeros );

  //Al ser la lista dinamica se puede agregar un valor de cualquier tipo 
  numeros.add('Hola mundo');
  print( numeros );
  
  //Restringir que la lista acepte un solo tipo de datos
  List<int> numeros2 = [1,2,3,4,5]; //Solo aceptara datos de tipo int
  numeros2.add(6);
  numeros2.add(7);
  print( numeros2 );

  //Definiendo un tamaño fijo a la lista
  List numeros3 = new List(10);
  print(numeros3);
  // numeros3.add(4); //Esto no se puede hacer por tener una longitud fija la lista 
  //Forma de asignar valores a una lista de longitud fija
  numeros3[0]=1; 
  numeros3[7]=4;
  print(numeros3);

  //Lista de String
  List<String> listaString = ['Cadena1', 'Cadena2', 'Cadena3'];
  print(listaString);

  //Lista de Booleanos
  List<bool> listaBool = [true, false, true, false];
  print(listaBool);

  //Lista de Lista de Enteros

  List<List<int>> lista_de_Listas = [[2,3,4], [3,4,2], [3,5,6]];
  print(lista_de_Listas);

  //Lista de Lista de String
  List<List<String>> lista_de_Listas2 = [['cadena1', 'cadena2'], ['cadena3', 'cadena4'], ['cadena5', 'cadena6', 'cadena7']];
  print(lista_de_Listas2);

  //Lista de datos double
  List<double> listaDouble = [12.3, 34.5, 1.0, 45.456];
  print(listaDouble);

}