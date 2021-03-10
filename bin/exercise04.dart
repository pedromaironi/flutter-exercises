main(List<String> args) {
  // ignore: unused_local_variable, unnecessary_new
  final wolverine = new Heroe('Pedro', 'Regeneracion');

  print(wolverine);
}

class Heroe {
  // Propieters
  String name;
  String poder;

  Heroe(String name, String poder) {
    this.name = name;
    this.poder = poder;
  }

  String toString() {
    // ignore: todo
    // TODO: implement toString
    return '${this.name} - ${this.poder}';
  }
}
