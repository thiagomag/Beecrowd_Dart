import 'dart:io';

void main() {
  double raio = double.parse(stdin.readLineSync()!);
  double PI = 3.14159;

  double area = PI * raio * raio;
  print('A=' + area.toStringAsFixed(4));
}