void main(){
  num year = 2021;
  if(year % 4 == 0 ){
    print("$year is a leap year");
  }
  else if(year % 400 != 0 || year % 100 != 0){
    print("$year is not a leap year");
  }
}