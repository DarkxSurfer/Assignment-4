import 'dart:io';
void main (){

  stdout.write("Input your age...");
  num userAge = num.parse (stdin.readLineSync()!);

  if(userAge>0 && userAge<13){
    print("You are a Child");
  }else if(userAge>=13 && userAge<20){
    print("You are a Teenager");
  }else if(userAge>=20 && userAge<60){
    print("You are an Adult");
  }else if (userAge>=60){
    print("You are a Senior ");
  }else {
    print("Not a Human");
  }






  
}
