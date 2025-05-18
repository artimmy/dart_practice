void main() {
  print('actual ${status([6, 9, 3, 8, 2, 3, 1])}');
  print('expect [6, 3, 2, 1, 9, 3, 8]');
}

List<int> status(List<int> nums) {
  List<List<int>> fl = [];

  for (var i = 0; i < nums.length; i++) {
    int status = nums.where((e) => e < nums[i]).length + i;

    final item = [status, i, nums[i]];

    fl.add(item);
  }

  fl.sort((a, b) => a.first.compareTo(b.first));

  final list = fl.map((e) => e.last).toList();

  return list;
}
