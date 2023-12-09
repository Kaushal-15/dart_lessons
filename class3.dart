class rectangle{
  num left, top, width, heigth;
  rectangle(this.left, this.top, this.width, this.heigth);

num get right => left + heigth;
set right(num value) => left = value - top;
num get bottom => top + width;
set bottom(num value) => top = value + heigth;
}
void main(){
  var rect = rectangle(3, 4, 20,15);
  assert(rect.left == 3);
  rect.left = 12;
  print(rect.right);
  print(rect.bottom);
  

}