void main(){
  var noOfClassHeld = 16;
  var numberOfClassesAttended = 10;
  var percentageOfClassAttended = numberOfClassesAttended * 100 /   noOfClassHeld ;
  if(percentageOfClassAttended >=75){
    print("You are allowed to sit in the exam");
  }
  else{
    print("You are not allowed to sit in exams");
  }
  print("percentage of attended classes is: $percentageOfClassAttended");
}