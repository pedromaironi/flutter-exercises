void main(List<String> args) {
  final message = httpGet('Google.com').then((data) => {print(data)});

  print('$message');
}

Future<String> httpGet(String url) {
  return Future.delayed(Duration(seconds: 4), () => 'hello');
}
