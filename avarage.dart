void main(){
  List<double> list =[2.4,5.2,3.5,4.7];
  double sum =0;
  for ( int i=0;i<list.length;i++){
          sum +=list[i];
  }
  double avarage =sum/list.length;
  print(avarage);
}