void main()
{
  print(bool_to_word(true));
}

String bool_to_word(bool boolean)=>boolean?"Yes":"No";
//String bool_to_word(bool boolean) => boolean.toString();