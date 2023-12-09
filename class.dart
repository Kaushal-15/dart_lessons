
class person {
  String? name;
  int? age;

  person(this.name,[this.age = 18]);
//Named constructor
    person.guest(){
      name = 'guest';
      age = 18;
    }
    

  void showOutput() {
    print(name);
    print(age);
  }
}

void main() {
  person person1 = person('kaushal');//IF WE PROVIDE AGE HERE THE PROVIDED AGE WILL REFLECT IN THE OUTPUT
  
  person1.showOutput();

  var person2 = person('john',22);//if we do not provide the age also iw will print 18 as default 
  person2.showOutput();
  var person3 = person.guest();
  person3.showOutput();
}
