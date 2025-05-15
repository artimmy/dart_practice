void main() {
  print(accum('NyffsGeyylB'));
  print(accum('WegunHvbdmV'));
}

// best solution
String accum(String str) {
  var finalString = [];
  for (int i = 0; i < str.length; i++) {
    finalString.add((str[i].toUpperCase()) + (str[i].toLowerCase() * i));
  }

  return finalString.join('-');
}

// my solution
// String accum(String str) {
//   final list = str.toLowerCase().split('');

//   String result = '';
//   for (var i = 0; i < list.length; i++) {
//     result = result + '${(list[i] * (i + 1)).toString().capitalize()}-';
//   }
//   return result.substring(0, result.length - 1);
// }

// extension StringExtension on String {
//   String capitalize() {
//     return "${this[0].toUpperCase()}${this.substring(1).toLowerCase()}";
//   }
// }
