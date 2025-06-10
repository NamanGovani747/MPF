import "dart:io";
void main(){
  List<double> m=[];
  double sum = 0;
  int a=int.parse(stdin.readLineSync()!);

  for(int i=0;i<a;i++){
    m.add(double.parse(stdin.readLineSync()!));
  }
  for(int i=0;i<a;i++){
    sum=sum+m[i];
  }
  print(sum.toStringAsFixed(2));
}