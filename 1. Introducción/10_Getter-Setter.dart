void main() {
  final cuadrado = new Cuadrado();
  cuadrado.lado = 5;
  print(cuadrado);
  print('Area: ${ cuadrado.area }');
}

class Cuadrado {

  //El simbolo _ hace que el atributo sea de tipo private (privado, solo accedido desde la propia clase)
  double _lado;
  // double _area;

  //Uso de set
  set lado(double valor){
    if( valor <= 0 )
      throw('El lado no puede ser menor o igual a 0');
    _lado = valor;
  }

  //Uso de get
  double get area => _lado * _lado;

  toString() => 'Lado: $_lado';  
}