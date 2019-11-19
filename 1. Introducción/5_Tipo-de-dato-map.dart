void main() {
  //Forma de definir objeto de tipo map 
  Map persona = {
    'nombre'  :   'Daniel',
    'edad'    :   24,
    'soltero' :   true
  }; //En este ejemplo es de tipo dinamico la clave o llave y el valor

  //Definiendo pero que la clave sea de tipo String y el valor de tipo dinamico 
  Map<String, dynamic> persona2 = {
    'nombre'  :   'Carlos',
    'edad'    :   45,
    'soltero' :   false
  };

  print(persona['nombre']);
  print(persona['edad']);
  print(persona['soltero']);
  print(persona2['nombre']);
  print(persona2['edad']);
  print(persona2['soltero']);

  String variable = "edad";
  print(persona2[variable]);

  Map<int, String> personas = {
    1:  'Daniel',
    2:  'Carlos',
    3:  'Joaquin'
  };

  print(personas[1]);
  print(personas[2]);
  print(personas[3]);

  //Como agregar propiedades
  personas.addAll({4:'Jessica'});
  print(personas[4]);
  personas.addAll({5:'Militza'});
  print(personas[5]);

  //Como mostrar todo el Map
  print(personas);
}