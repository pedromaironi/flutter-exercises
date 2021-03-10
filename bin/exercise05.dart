import 'dart:convert';

void main(List<String> args) {
  //final Pedro = Heroe('Logan','Regeneracion');

  final rawJson = '{"nombre": "Logan","poder": "Regeneracion"}';
  //final parsedJson = json.decode(rawJson);

  // print(parsedJson);
  //print(Pedro.nombre);

  final Pedro = Heroe.fromJson(json.decode(rawJson));
  print(Pedro.nombre);
  print(Pedro.poder);
}

class Heroe {
  String nombre;
  String poder;

  Heroe(this.nombre, this.poder);

  Heroe.fromJson(Map parsedJson) {
    nombre = parsedJson['nombre'];
    poder = parsedJson['poder'];
  }
}
