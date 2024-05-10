
//list
main(){
List names = ['john','jacobs'];//if we are using var and erasing list any numbers like 10 or double 145.00 it will be also printed and the list will be changed to objects.
print(names[0]);
print(names[1]);
print(names.length);
for(var n in names){
print(n);
names[1] =  'starc';   
}
var names2 = [...names]; //here both names and names2 are printing  jack and jill. not copied from names to names2


}


  
