import "dart:io";
void main(){
  int a=int.parse(stdin.readLineSync()!);
  List<String> m=[];
  int i=0;
  for(i;i<a;i++){
    String str = stdin.readLineSync()!;
    m.add(str);
  }
  print(m);
}