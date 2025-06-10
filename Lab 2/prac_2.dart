import "dart:io";
void main(){
  int a=int.parse(stdin.readLineSync()!);
  List<int> m=[];
  int i=0;
  for(i;i<a;i++){
    m.add(int.parse(stdin.readLineSync()!));
  }
  print(m);
}