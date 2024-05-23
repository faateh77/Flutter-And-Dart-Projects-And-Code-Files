void main(){
 List  students = ['bilal','ali','huzaifa','ahmed'];
// print(students[2]);
//Length
print(students.length);
//Elements at
print(students.elementAt(2));
//update index
//print(students[0] = 1);
//print(students);
//replace range
students.replaceRange(0, 2,["hello"]);
print(students);
//Sort
List studentMarks = [3,13,2,6,45,32];
studentMarks.sort();
print(studentMarks);
//isempty
print(studentMarks.isEmpty);
//isnotempty
print(studentMarks.isNotEmpty);
studentMarks.clear();
print(studentMarks.isEmpty);


List studentNames = ['arbaz','ahmed','bilal'];
var newList = studentNames.reversed.toList();
//print(newList.runtimeType);
///print(studentNames.runtimeType);

print(newList);
List numbers  = [3,5,6,54,5,41,54];
//numbers.add(23);
numbers.addAll([32,42,11,7]);
//insert
numbers.insert(1,22);
print(numbers);
//insert All
numbers.insertAll(0, [21,32,100]);
print(numbers);
//remove
numbers.remove(3);
print(numbers);
//removeat
numbers.removeAt(10);
print(numbers);
numbers.removeAt(0);
numbers.removeAt(1);
numbers.removeAt(2);
numbers.removeAt(4);
numbers.removeAt(8);
numbers.removeAt(7);
numbers.removeAt(6);
numbers.removeWhere((num)=> num > 50);
print(numbers);
}