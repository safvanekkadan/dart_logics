void main(){
  List<int> a=[1,4,9,1,4,17,19,22,28,30];
    int i = 0;
  List<int> l = [];
  for (var e in a) {
    if (++i % 2 == 0) {
      l.add(e);
    }
  }
  print(l);
  
  print([for (var e in a) if (++i % 2 == 0) e]);
}