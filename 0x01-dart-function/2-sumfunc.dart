int add(int a, int b){
    return a + b;
  }
int sub(int a, int b) {
    return a - b;
  }
String showFunc(int a, int b){
  int adds = add(a, b);
  int subs = sub(a, b);
  return ('Add $a + $b = $adds\nSub $a - $b = $subs');
  }

