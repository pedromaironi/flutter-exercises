void main(List<String> args) {
  final cuadrado = Cuadrado();

  cuadrado.lado = 10;
  print(cuadrado);
  print('El area del cuadrado es: ${cuadrado.area}');
}

class Cuadrado {
  double _lado;
  double _area;

  set lado(double valor) {
    if (valor <= 0) {
      throw ('El lado no puede ser menor o igual a 0');
    } else {
      _lado = valor;
    }
  }

  double get area {
    return _lado * _lado;
  }

  @override
  String toString() => 'Lado: $_lado';
}
