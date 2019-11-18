//Datos booleanos
void main() {
  bool activado = true;
  print(activado);

  //Condiciones
  if(activado == true)
    print('El motor esta funcionando');
  else
    print('El motor no esta apagado');

  //La sintaxis de la anterior condición es la misma que la siguiente condición

  if(activado)
    print("Motor Encendido");
  else
    print("Motor Apagado");

  //La negación de un valor booleano
  activado = !activado;
  if(activado)
    print('Foco Encendido');
  else
    print('Foco Apagado');

  //Otra forma de evaluar la misma condición anterior 
  if(!activado)
    print('Foco Encendido');
  else
    print('Foco Apagado');
}