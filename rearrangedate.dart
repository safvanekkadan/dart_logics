void main(){
  List<int> date =[06,10,2023];
  if (date.length==3){
    int dd =date[0];
    int mm =date[1];
    int yyyy =date[2];
    String arrangedDate ='$yyyy/$mm/$dd';
    print(arrangedDate);
  }
}