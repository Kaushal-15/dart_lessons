class K{
final name;
static const int age = 17;
K(this.name);


}
void main() {
  var k = K('jack');
  print(k.name);

  print(K.age);
  var a = K('jill');
  print(a.name);
}

void main1() {
  final name = 'kaushal';
  const age = 17;
  print(name);
  print(age);
  
  
}
