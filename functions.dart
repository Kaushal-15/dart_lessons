void main() {
 showOutput(square(3));
 showOutput(square(3.5));
  showOutput1(addons(6));
}
 dynamic square(var num) {
  return num + num;
 }
 void showOutput(var msg) {
  print(msg);
 }

 //arrow function
 dynamic addons (var num) => num - num;
 void showOutput1(var msg) {
  print(msg);
 }
 
