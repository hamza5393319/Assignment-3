//------------------------------------- Q1 way one-------------------------------------//
// void main(){
//      List names = ["Hamza", "Rehman","Hanzala","Azhar","Basit","Owais"];
//      print(names);
// }


//------------------------------------- Q1 way two-------------------------------------//
// void main(){
//   List names = ["Hamza", "Rehman","Hanzala","Azhar","Basit","Owais"];
//   for(var name in names){
//   print(name);
//   }
// }
//------------------------------------- Q2 way one-------------------------------------//

// void main(){
//   List days = ["Saturday","Sunday","Monday","Tuesday","Wednesday","Thusday","Friday"];
//   print(days[0]);
// }

//------------------------------------- Q2 way two-------------------------------------//
// void main(){
//   List days = ["Saturday","Sunday","Monday","Tuesday","Wednesday","Thusday","Friday"];
//   for(var day in days){
//     if(day == "Sunday"){
//       print(day);
//     }
//   }
// }

//------------------------------------- Q3 way one-------------------------------------//

// void main(){
//   List studentDetails = ["Hamza Rehman","12th",25,"A","85.5"];
//   print("Name: ${studentDetails[0]}");
//   print("Class: ${studentDetails[1]}");
//   print("Roll Number: ${studentDetails[2]}");
//   print("Grade: ${studentDetails[3]}");
//   print("Percentage: ${studentDetails[4]}");
// }
//------------------------------------- Q3 way two-------------------------------------//
// void main() {
//   var studentDetails = [
//   {
//     "Name": "Hamza Rehman",
//     "Class": "12th",
//      "Roll Number": 101,
//      "Grade": "A+",
//      "Percentage": 92.5
//   },
//   {
//     "Name": "Basit",
//     "Class": "11th",
//      "Roll Number": 102,
//      "Grade": "A",
//      "Percentage": 82.5
//   },
//   {
//     "Name": "Hanzala",
//     "Class": "10th",
//      "Roll Number": 103,
//      "Grade": "B",
//      "Percentage": 72.5
//   },
  
//   ];
//   for(var student in studentDetails){
//     print("Name: ${student["Class"]}");
//   print("Roll Number: ${student["Roll Number"]}");
//   print("Grade: ${student["Grade"]}");
//   print("Percentage: ${student["Percentage"]}"); 
//   print("------------------------------------------");  
//   }
// }
//------------------------------------- Q4 way one-------------------------------------//
// void main(){
//   List numbers = [12,34,56,67,89,4,44];
//   int smallest = numbers[0];
//   int greatest = numbers[0];

//   for(var number in numbers){
//     if(number < smallest){
//       smallest = number;
//     }
//     if(number > greatest){
//       greatest = number;
//     }
//   } 
   
//    print("Smallest Number: $smallest");
//    print("Greatest Number: $greatest");

// }
//------------------------------------- Q4 way two-------------------------------------//
// void main(){
//     List numbers = [12,34,56,67,89,4,44];
//     int smallest = numbers[0];
//     int greatest = numbers[0];
 
//     for(var i = 1; i<numbers.length; i++){
//       if(numbers[i] < smallest){
//         smallest = numbers[i];
//       }
//       else if(numbers[i] > greatest){
//         greatest = numbers[i];
//       }
//     }
//    print("Smallest Number: $smallest");
//    print("Greatest Number: $greatest");
// }

//------------------------------------- Q5-------------------------------------//

// void main(){
//     List integers = [1,2,3,4,5,6,7,8,9];
//     int maxInteger = integers[0];
    
//     for(var integer in integers){
//       if(integer > maxInteger){
//         maxInteger = integer;

//       }
//     }
//     print("The maximum value is: $maxInteger");

// }

//------------------------------------- Q6 way one-------------------------------------//
// void main(){
//  var orignalList = ['apple','banana','mango','peach','grapes'];
//  var reverseList = orignalList.reversed.toList();
// print("Orignal List: $orignalList");
// print("ReversList List: $reverseList");

// }

//------------------------------------- Q6 way two-------------------------------------//
// void main(){
//  var orignalList = ['apple','banana','mango','peach','grapes'];
//  var reverseList = List.from(orignalList.reversed);
// print("Orignal List: $orignalList");
// print("ReversList List: $reverseList");
// }

//------------------------------------- Q7-------------------------------------//
// void main(){
//   var orignalList = [1,2,3,-4,5,6,-8,-9,10,-11,-12];
//   var positiveNumberOnly = orignalList.where((number) => number >=0).toList();
  
//   print("Orignal List: $orignalList");
//   print("Positive Number Only List: $positiveNumberOnly");

// }
//------------------------------------- Q8-------------------------------------//
// void main(){
//   List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
//   usersEligibility.removeWhere((element) => element == "eligible");
//  print("Updated List: $usersEligibility");
// }
//------------------------------------- Self Task-------------------------------------//
// void main(){

// var list1 = [1, 2, 3];
// list1.add(4);
// print(list1); 



// var list2 = [1, 2, 3];
// list2.addAll([4, 5]);
// print(list2); 



// var list3 = [1, 2, 3];
// list3.insert(1, 10);
// print(list3);



// var list4 = [1, 2, 3];
// list4.insertAll(1, [10, 20]);
// print(list4); 



// var list5 = [1, 2, 3];
// list5.remove(2);
// print(list5); 




// var list6 = [1, 2, 3];
// list6.removeAt(1);
// print(list6); 





// var list7 = [1, 2, 3];
// list7.removeLast();
// print(list7); 




// var list8 = [1, 2, 3];
// list8.clear();
// print(list8); 





// var list9 = [1, 2, 3];
// print(list9.contains(2)); 




// var list10 = [1, 2, 3];
// print(list10.indexOf(2));


// }