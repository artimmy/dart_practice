void main()
{
  print(longest("oaneldoeldenegrande", "bilada"));
}

String longest(String a, String b)
{
  // Concatenates both strings
  String c = a + b;
  // Split each letter and puts them in a List
  List<String> result = c.split('');
  // Sorts them alphabetically
  result.sort();
  // Remove duplicates
  result = result.toSet().toList();
  // List<String> deleteDuplicates = LinkedHashSet<String>.from(concatenate).toList(); // works >>> import 'dart:collection';
  // Convert to string
  String end = result.join();
  return end;
}