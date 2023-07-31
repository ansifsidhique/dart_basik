void main(){
  List<Map<String,dynamic>>details=[
    {"name":"ansif",
    "age":22},{
      "name":"hridya",
          "age":22
    },{
      "name":"sneha",
          "age":22
    }
  ];
  details.forEach((element) {print(element["name"]);});

}