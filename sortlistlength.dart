// sort a list of names into another list, only including names with a length greater than 3, 

void main(){
  List<String> names = ["Alice", "Raju", "Eve", "John", "Dean", "Lia", "Olivia"];
List<String> filteredNames = [];
//forLoop
 for( int i=0;i<names.length;i++){
  if (names[i].length>3){
    filteredNames.add(names[i]);
  }
 }
 print(filteredNames);

  //fot in loop
 for(String name in names){
  if (name.length>3){
    filteredNames.add(name);
  }
 }
  print(filteredNames);
  
  //while loop
   int i=0;
   while(i<names.length){
    if(names[i].length>3){
      filteredNames.add(names[i]);
    }
    i++;
   }
   print(filteredNames);
}