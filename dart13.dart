void main() {
  print(explode(['a', 'a']));
  print(explode([2, 2]));
  print(explode([]));
  print(explode([2, 'a']));
  print(explode(['b', 5]));
}

explode(List arr) {
  if (arr.length != 2) return [];
  if (!(arr[0] is int) && !(arr[1] is int)) return 'Void!';
  var sum = 0;
  if (arr[0] is int && arr[1] is int) {
    sum = arr[0] + arr[1];
    final list = List<List>.generate(sum, (int index) => [arr[0], arr[1]]);
    return list;
  }

  sum = arr[0] is int ? arr[0] : arr[1];
  final list = List<List>.generate(sum, (int index) => [arr[0], arr[1]]);
  return list;
}
