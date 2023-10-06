
// keep track of when our friend’s birthdays are, and be able to find that informationbased on their name. Map is
// birthdays = { "Albert ": "14/03/1879", "Habeeb": "20/2/2015", "Benjamin ": "17/01/1706", "Irfan": "6/7/1985", "Franklin": "10/12/1815", };
void main(){
    Map<String, String> birthdays = {
    "Albert": "14/03/1879",
    "Habeeb": "20/2/2015",
    "Benjamin": "17/01/1706",
    "Irfan": "6/7/1985",
    "Franklin": "10/12/1815",
  };
  String frndName ="Albert";
  String? frndBirthday =birthdays[frndName];

  if(frndBirthday!=null){
    print("$frndName's birthday is on $frndBirthday");
  }else{
    print("sorry.invalid stocked name");
  }
}