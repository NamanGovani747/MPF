import "dart:io";
void main() {

   print("Enter Height:");
   int height=int.parse(stdin.readLineSync()!);
   print("Enter Weight:");
   int weight=int.parse(stdin.readLineSync()!);


   double heightInInch=height*0.0254;
   double weightInPound=weight*0.45359237;

  double BMI = weightInPound/(heightInInch*heightInInch);
  print("Your BMI is:$BMI");

}
