void main() {
  print(evenOrOdd('12'));
  print(evenOrOdd('123'));
  print(evenOrOdd('112'));
  print(evenOrOdd('82'));
  print(evenOrOdd('0'));
}

// best solution
String evenOrOdd(String number) {
  final list = number.split('').map((e) => int.parse(e));
  int sumEvn = list.where((e) => e.isEven).fold(0, (a, b) => a + b);
  int sumOdd = list.where((e) => e.isOdd).fold(0, (a, b) => a + b);

  if (sumEvn > sumOdd) return "Even is greater than Odd";
  if (sumEvn < sumOdd) return "Odd is greater than Even";
  return "Even and Odd are the same";
}

// my solution
// String evenOrOdd(String s) {
//   final l = s.split('').map((e) => int.parse(e));
//   if (l.length == 1 && l.first == 0) return 'Even and Odd are the same';
//   if (l.length == 1) {
//     return l.first.isOdd
//         ? 'Odd is greater than Even'
//         : 'Even is greater than Odd';
//   }

//   var odds = l.where((e) => e.isOdd);
//   if (odds.isEmpty) return 'Even is greater than Odd';
//   final o = odds.reduce((a, b) => a + b);

//   var evens = l.where((e) => e.isEven);
//   if (evens.isEmpty) return 'Odd is greater than Even';
//   final e = evens.reduce((a, b) => a + b);

//   if (e > o) return 'Even is greater than Odd';
//   if (o > e) return 'Odd is greater than Even';

//   return 'Even and Odd are the same';
// }