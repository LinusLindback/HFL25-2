import 'dart:io';

void main() {
  stdout.write('Ange första talet: ');
  final input1 = stdin.readLineSync();
  stdout.write('Ange andra talet: ');
  final input2 = stdin.readLineSync();
  stdout.write('Vilken operation vill du göra? (+ eller -): ');
  final op = stdin.readLineSync();

  if (input1 == null || input2 == null || op == null) {
    print('Fel: inmatning saknas.');
    return;
  }

  int? a;
  int? b;
  try {
    a = int.parse(input1.trim());
    b = int.parse(input2.trim());
  } catch (_) {
    print('Fel: använd heltal (t.ex. 10).');
    return;
  }

  int? resultat;
  if (op.trim() == '+') {
    resultat = a + b;
  } else if (op.trim() == '-') {
    resultat = a - b;
  } else {
    print('Fel: ogiltig operation. Använd + eller -.');
    return;
  }

  print('Resultatet är: $resultat');
}

