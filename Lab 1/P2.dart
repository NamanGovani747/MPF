import "dart:io";

void main(){
  print("Maths");
  int maths=int.parse(stdin.readLineSync()!);
  print("Science");
  int science=int.parse(stdin.readLineSync()!);
  print("Java");
  int java=int.parse(stdin.readLineSync()!);
  print("English");
  int english=int.parse(stdin.readLineSync()!);
  print("HTML");
  int html=int.parse(stdin.readLineSync()!);
  var avg=(maths+science+java+english+html)/5;
  print("Average is:$avg");

  var percentage=((maths+science+java+english+html)/500)*100;
  print("Percentage is:$percentage");
}