void main(){
  List<dynamic> stringsList = ["apple",
   "banana",
    "cherry",
    "Orange",    
    2, 4,
    "banana",
    5, 2,
    "pineapple",
    "berry",
    44,
    "apple",
    68, 2, 31];
    List<String> uniqueStrings=[];
    /////////////for loop
   for(int i=0;i<stringsList.length;i++){
      if(stringsList[i] is String && !uniqueStrings.contains(stringsList[i])){
        uniqueStrings.add(stringsList[i]);
      }
   }
   print(uniqueStrings);
   ////////
   //////////////method
   List<String> removeDuplicates(List<dynamic>list){
    for(var item in list){
      if (item is String&&!uniqueStrings.contains(item)){
        uniqueStrings.add(item);
      }
    }
    return uniqueStrings;
   }
   
   List<String> uniquesStrings = removeDuplicates(stringsList);
   print(uniqueStrings);

}