void main(){
  List numbers = [3,5,4,1,2,8,6,7];
  numbers.retainWhere((e) => e >= 8);
  //Finding greatest number
  print("greatest number is $numbers");
  //Finding lowest number
  numbers.retainWhere((e) => e <= 1);
  print("lowest number is $numbers");
}