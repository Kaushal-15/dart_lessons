
main(){

  String name = 'kaushal';
  //length
  print(name.length);
  //to upper case and lower case
print(name.toUpperCase());
print(name.toLowerCase());
  String Name = "   kaushal is a boy   ";
  //trim
  print(Name.trim());
  print(Name.trimLeft());
  print(Name.trimRight());
  print(Name.startsWith('k'));
  print(Name.endsWith("y"));
//index of and last index of
  print(Name.indexOf("a"));
  print(Name.lastIndexOf('a'));
  //contains
  print(Name.contains('kaushal'));
  //replace all
print(Name.replaceAll('boy', 'student'));
//compare to 
  String fruit1 = 'apple';
  String fruit2 = 'orange';//if apple is used output will be 0 
  print(fruit1.compareTo(fruit2));
//substring
print(Name.substring(3,11));
//split
String fruits = "apple , orange , grapes";
List Fruits = fruits.split(",");
print(Fruits);



}
