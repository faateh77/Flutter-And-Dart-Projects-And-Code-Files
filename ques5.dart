void main(){
  List list1 = [1,2,3,4,5,6];
  List list2 = [11,22,33,44,55,66];
  List merge = [];
  merge.addAll(list1);
  merge.addAll(list2);
  print(merge);
}