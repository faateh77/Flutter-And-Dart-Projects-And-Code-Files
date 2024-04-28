void main(){
  List numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  var largestNumber = numbers[0];
  for(var i =1; i < numbers.length; i++){
   if(numbers[i] > largestNumber){
    largestNumber = numbers[i];
    print("The largest number is $largestNumber");
   }
  }
}