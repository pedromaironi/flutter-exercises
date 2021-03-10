void main(List<String> args) {
  print('Hello world');

  saludar();
  print(Hello());

  var string = MiNombre(nombre: 'pedro', apellido: 'toribio');

  print(string);
}

void saludar() {
  print('Hello');
}

String Hello() {
  return 'hola';
}

String MiNombre({String nombre, String apellido}) {
  return ('$nombre $apellido');
}

String saludar_dos({String name, String lastName}) => '$name $lastName';
