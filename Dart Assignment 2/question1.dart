

void main(){
  num length = 20;
  num breadth = 20;
  var areaOfSquare = length * breadth;
  var areaOfRectangle = length * breadth;
  if(length == breadth){
       print("It is Square, it's values are same");
       print("Area of Square is $areaOfSquare");
  }
  else{
       print("It is Rectangle, it's values are different");
       print("Area of Rectangle is $areaOfRectangle");
  }
}