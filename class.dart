

void main() {
//1. Get Grade (A+, A, B, C, D)  using Conditional Statements and Switch-case( use user input to get GPA)
  print("Input your Number");

  int? n = int.parse(stdin.readLineSync()!);
  switch (n) {
    case 100:
      print("grade A+");
      break;

    case 70:
      print("grade A");
      break;

    case 60:
      print("grade B");
      break;

    case 50:
      print("grade C");
      break;

    case 40:
      print("grade D");
      break;
    default:
      print("wrong digit has chosen");


  //2.  Give an Example of while and Do while loop,

  int i = 0;


  while (i < 5) {
    print(i);
    i++;
  }


  int j = 0;
  do {
    print(j++);
  }
  while (j < 10);


// 3. List lists=[{
//   "name":"aziz"
// },
//   {
//     "name":"shown"
//   },
// ];
//
// from this list, you find the value of  "name" using for in loop.


  List lists = [{
    "name": "aziz"
  },
    {
      "name": "shown"
    },
  ];

lists.forEach((list) {
  print(list);
});

  for( var name in lists){
    print(name);
  }

  for(int i =0; i<=10; i++){
    print(lists[i]["name"]);
  }

}