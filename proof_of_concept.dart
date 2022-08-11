import "dart:core";

void main() {
  final stopwatch = Stopwatch();
  stopwatch.start();
  print(getCount1('inputstr'));
  stopwatch.stop();
  print(stopwatch.elapsedMicroseconds);

  stopwatch.start();
  print(getCount('inputstr'));
  stopwatch.stop();
  print(stopwatch.elapsedMicroseconds);
}

int getCount1(String str) => new RegExp('[aeiou]').allMatches(str).length;

int getCount(String inputStr) {
  List<String> stringList = inputStr.split('');

  int count = 0;

  for (var i = 0; i < stringList.length; i++) {
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
