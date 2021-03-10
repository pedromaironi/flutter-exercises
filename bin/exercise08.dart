void main(List<String> args) {
  final Superman = Heroe();
  Superman.Poder = 'Fuerza';
  Superman.nombre = 'Clark kent';

  final Luthor = Villano();
  Luthor.Poder = 'Inteligencia';
  Luthor.nombre = 'Lex';

  print('El nombre de Superman es:${Superman.nombre}');
}

abstract class personaje {
  String Poder;
  String nombre;

  personaje({this.Poder, this.nombre});
}

class Heroe extends personaje {}

class Villano extends personaje {}
