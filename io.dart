import 'dart:io';

void main()
{
  stdout.write("Enter your name : ");
  var name = stdin.readLineSync();
  stdout.write(name);
}

/* 

Output

Enter your name : Jay
Jay

 */