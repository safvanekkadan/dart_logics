void main(){
  String letter='Q';
  if (isVowel(letter)){
   print("$letter is vowel");
  }else{
    print("$letter is not vowel");
  }
}

bool isVowel(String letter) {
  letter =letter.toLowerCase(); 
  return letter=='a'||letter =='e'||letter =='i'||letter=='o'||letter=='u';
}