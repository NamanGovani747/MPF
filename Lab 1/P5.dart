import "dart:io";

void main() {
  print("Enter Number 1:") ;
  int num1=int.parse(stdin.readLineSync()!);
  print("Enter Number 2:") ;
  int num2=int.parse(stdin.readLineSync()!);
  print("1 for Addition");
  print("2 for Subraction");
  print("3 for Multiplication");
  print("4 for Division");
  print("5 for Modeluo");
  print("Enter choice:") ;
  int choice=int.parse(stdin.readLineSync()!);
  
  switch(choice){
    case 1:
      var add=num1+num2;
      print("Additon is:$add");
      break;

      case 2:
      var sub=num1-num2;
      print("Subraction is:$sub");
      break;

      case 3:
      var multi=num1*num2;
      print("Multiplication is:$multi");
      break;

    case 4:
      var divi=num1/num2;
      print("Division is:$divi");
      break;

    case 5:
      var modeluo=num1%num2;
      print("Modeluo is:$modeluo");
      break;

  }
}
