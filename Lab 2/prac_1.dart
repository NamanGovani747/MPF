import "dart:io";
void main(){
  int odd=0,even=0;
  List<int> list = [];
  int n= int.parse(stdin.readLineSync()!);
  for(int i =0;i<n;i++){
    list.add(int.parse(stdin.readLineSync()!));
  }
  print(list);
  for(int i=0;i<n;i++){
    if(list[i]%2==0){
      even++;
    }
    else{
      odd++;
    }
  }
  print(odd);
  print(even);
}
