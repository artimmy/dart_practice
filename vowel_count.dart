import "dart:core";

void main() {
  print(getCount('abracadabra'));
}

int getCount(String inputStr) {
  List<String> vowels = ['a', 'e', 'i', 'o', 'u'];
  List<String> stringList = inputStr.split('');

  int count = 0;

  for (var i = 0; i < stringList.length; i++) {
    // im not proud of this ok XDDDDDDDDDDDDDDD
    if (stringList[i] == 'a' ||
        stringList[i] == 'e' ||
        stringList[i] == 'i' ||
        stringList[i] == 'o' ||
        stringList[i] == 'u') {
      count++;
    }
  }

  return count;
}
