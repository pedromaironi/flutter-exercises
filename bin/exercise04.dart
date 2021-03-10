void main(List<String> args) {
  // ignore: unused_local_variable, unnecessary_new
  String name;
  String poder;
  final wolverine = Heroe(name: 'Pedro', poder: 'volar');

  print(wolverine);
}

class Heroe {
  // Propieters
  String name;
  String poder;

/*
  Heroe({String name, String poder}) {
    this.name = name;
    this.poder = poder;
  }
*/

  Heroe({this.name, this.poder});

  @override
  String toString() => '$name - $poder';
}
