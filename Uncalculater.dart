import 'dart:io';
void main (){
  print ('inter frst number');
var  num1=int.parse(stdin.readLineSync()!);
print('inter operator');
var  op = stdin.readLineSync()!;
print ('inter second  number');
var num2=int.parse(stdin.readLineSync()!);

if (op=='+'){print( num1 + num2);}
else if (op== '-'){ print( num1 - num2);}
else if (op== '*'){print( num1 * num2 );}
else if (op== '/'){print( num1 / num2 );}
else {print('error check opration ') ;}



}