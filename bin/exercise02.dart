void main() {
  Map<String, dynamic> persona = {
    'nombre': 'Pedro',
    'edad': {'edad1': 21, 'edad2': 12},
    'soltero': true
  };

  print(persona);
  print(persona.keys);
  print(persona.keys.first);
  print(persona['nombre']);
  print(persona['edad'].hashCode.isEven);
}
