void main(){
//   Map<String , dynamic> studentInfo = {
//      'name': "bilal",
//      'rollno': 1001,
//      "sec":"A",
//      "hobbies": ['cricket','hockey','reading']
//   };
//   studentInfo["gender"] = "male";
//  // studentInfo.putIfAbsent("name",() => "Bilaal");
// //  print(studentInfo);
// studentInfo.addAll({
// "name": "john",
// "age": 32,
// "dept": "production"
// });
//print(studentInfo); 
/*var words = {
  1: "fly",
  2:"rock",
  3:"flower",
  4:"hill",
  5:"cloud",
  6:"paper",
  7:"closet"
};*/
//print(words.remove(1));
//words.removeWhere((key, value) => value.startsWith("f"));
//words.clear();
//print(words);
var f1 = {
  1: "apple",
  2: "mango",
};
var f2 = {
  3:"grape",
  4: "cherry",
};
var f3 = {
  5: "blueberry",
  6: "orange"
};
//merging multiple maps
//Method 1 
var fruit1 = {}..addAll(f1)..addAll(f2)..addAll(f3);
print(fruit1);
//Method 2 with spread operator
var fruit = {...f1,...f2,...f3};
print(fruit);

//from iterable methods
var list1 = ['x','v','bishop','glock','marine'];
var list2 = [1,2,3,4,5];
var mapVariable = Map.fromIterables(list2, list1);
print(mapVariable);
//contains key and contains value
Map info = {

  "name": "joe",
  "age": 23,
  "id":102
};
print(info.containsValue("joe"));
print(info.containsKey("name"));
}