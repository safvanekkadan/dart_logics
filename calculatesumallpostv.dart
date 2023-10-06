//sum of al positve number and even numbers
void main(){
  List<int> numberlist =[2, 5, 10, 7, 14, 6, 3, -6, 52, -14, 11, 85, -61, 0, -2];
   int sum =0;
   //////////////for loop
   for(int i=0; i<numberlist.length;i++){
    if(numberlist[i]>0&&numberlist[i]%2==0){
      sum += numberlist[i];
    }
   }
   print(' sum of positive:$sum');
////
 
 /////////////// for in loop
 for(int number in numberlist){
  if(number>0&&number%2==0){
    sum += number;
  }
 }
 print("sum of pos: $sum");

////////
 ////////////////////while loop
 int i =0;
 while ( i < numberlist.length) {
  if (numberlist[i] > 0 && numberlist[i] % 2 == 0) {
    sum += numberlist[i];
  }
  i++;
}
print("sum of pos:$sum");


/////
////////////////////method

int sumPostvevenumbers(List<int>numberlist){
  int sum =0;
  for( int number in numberlist){
    if (number> 0&&number%2==0){
      sum += number;
    }
  }
  return sum;
}
int sums =sumPostvevenumbers(numberlist);
print("sum of postive even numbers : $sums");
}