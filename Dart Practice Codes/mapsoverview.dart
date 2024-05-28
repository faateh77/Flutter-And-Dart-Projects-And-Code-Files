void main(){
  List<Map<String,dynamic>> studentsInfo = [
    {"name":"ali","result":"pass"},
    {"name":"basit","result":"fail"},
    {"name":"noman","result":"pass"}
  ];
  print(studentsInfo[1]["result"]);
}