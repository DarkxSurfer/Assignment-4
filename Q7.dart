import 'dart:io';
void main() {
  
  stdout.write("Type your current balance:");
  num userBalance = num.parse (stdin.readLineSync()!);
  stdout.write("Type the amount you wish to withdraw:");
  num userWithdrawal = num.parse (stdin.readLineSync()!);


  if (userWithdrawal>userBalance){
    print("Not enough balance");
  }else {
    print("Withdrawal Successful");
  }

  
}