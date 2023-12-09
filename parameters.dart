//positional  and named parameter
void main() {
  print(sum(2));
print(addons(2,num2: 10));
print(addons(2));
print(add(2));
print(add(2, 2));
}
dynamic sum(var num1, {var num2}) => num1 * (num2 ?? 0);//it is showing zero becoz of the named parameter and nulll aware operator
dynamic addons(var num1, {var num2 = 0 }) => num1 * num2 ;//here default value of num2 = 0 .
dynamic add(var num1, [var num2 ]) => num1 * (num2 ?? 0);//here square bracket is used to make positional parameter optional .