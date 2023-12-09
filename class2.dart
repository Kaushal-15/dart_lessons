class vechile{
String model;
int year;
 
 vechile(this.model, this.year){
  print(this.model);
  print(this.year);
 }
 void showOutput(){
  print(model);
  print(year);

 }

}
class car extends vechile {
double price;
car(String model,int year,this.price) : super(model,year);

void showOutput(){
  super.showOutput();
  print(this.price);
}
}
 void main(){
var car1 = car('accord',2014,1500000);
car1.showOutput();
var car2 = car('tiago ev',2019,1200000);
car2.showOutput();
}

