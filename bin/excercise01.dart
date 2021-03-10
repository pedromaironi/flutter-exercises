import 'package:excercise01/excercise01.dart' as excercise01;

void main(List<String> arguments) {
  List numeros = [1, 2, 3, 4, 5];
  print(numeros);

  print('\n');

  numeros.add(6);

  int TAM = numeros.length;

  for (var i = 0; i < TAM; i++) {
    if (i == TAM - 1) {
      print('Numero agregado: ${numeros[i]}');
    }
  }
}
