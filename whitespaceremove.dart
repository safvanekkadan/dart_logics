void main(){
  String inputString ="MUHAMMED SAFVAN EKKADAN";

  String  withoutwhitespace =inputString.replaceAll(RegExp(r'\s+'), '');
   print("og:$inputString");
   print("new:$withoutwhitespace");
}