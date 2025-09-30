# HFL25-2

Ett öppet repo med ett enkelt Dart CLI-projekt (`v01`) som innehåller en minimal kalkylator.

## Så kör du programmet

1. Klona repot:  
   git clone https://github.com/LinusLindback/HFL25-2.git  
   cd HFL25-2/v01  

2. Kör programmet:  
   dart run bin/main.dart  

3. Följ instruktionerna i terminalen:  
   Ange första talet: 10  
   Ange andra talet: 5  
   Vilken operation vill du göra? (+ eller -): +  
   Resultatet är: 15  

## Hur man skapar/använder en funktion i Dart

### Funktion:
int summa(int a, int b) {
  return a + b;
}


### Användning:
void main() {
  final resultat = summa(2, 3);
  print(resultat); // 5
}  

## Förutsättningar
- Dart SDK installerad (`dart --version`)
