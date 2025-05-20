// Which section did you scroll to?
void main() {
  print(getSectionId(300, [300, 200, 400, 600, 100]));
}

// my solution
int getSectionId(int n, List<int> a) {
  int scrollY = 0;

  for (var i = 0; i < a.length; i++) {
    if (n < scrollY + a[i]) return i;
    scrollY += a[i];
  }
  return -1;
}
