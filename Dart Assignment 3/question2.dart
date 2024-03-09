void main(){
  var character = '@';
  if(character == 'a' || character == 'b' || character == 'c'  || character == 'd'  || character == 'e' || character == 'f'  || character == 'g' || character == 'h'  || character == 'i' || character == 'j' || character == 'k' || character == 'l' || character == 'm' || character == 'n' || character == 'o' || character == 'p' || character == 'r' || character == 's' || character == 't' || character == 'u' || character == 'v' || character == 'w' || character == 'x' || character == 'y' || character == 'z'  ){
    print("character is letter");
  }
  else if( character == '@' || character == '%'|| character == '&' || character == '#' || character == '^' || character == '*'  ){
    print("character is special letter");
  }
  else {
    print("character is number");
  }
}