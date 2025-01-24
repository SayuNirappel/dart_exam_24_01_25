import 'dart:async';
import 'dart:io';

import 'package:dart_exam_24_01_25/dart_exam_24_01_25.dart' as dart_exam_24_01_25;




//------Q1




// void main()
// {

//  List<int> numberlist=[10,20,30,40];
//  print("Enter New element : ");
//  int? temp= int.tryParse(stdin.readLineSync()!);
//  print(numberlist);

//  if (temp == null)
//  {
//     print("invalid input");
//  }
//  else
//  {
//     numberlist.add(temp);
//  }

//  print("List after inserting element : ");
//  print(numberlist);

// print("Enter the index for removal : ");
//  int? tem= int.tryParse(stdin.readLineSync()!);
//  print(numberlist);

//  if (temp == null)
//  {
//     print("invalid input");
//  }
//  else
//  {
//     int t=tem!-1;
//     numberlist.remove(numberlist[t]);
//  }

// print("List after removing element");
// print(numberlist);
// }



//----------------------------------------------------------------------------------



//-----Q2



// void main()
// {

//     print("---Welcome to club--- ");
//      print("Enter your age : ");
//      num? age= num.tryParse(stdin.readLineSync()!);
//      stdout.write("do you have an ID ? (yes/no)");
//      String id = stdin.readLineSync()!;
//      id=id.toLowerCase();
//      print(id);
     
//      if (id=="yes" || id == "no")
//     {
//         if (age==null)
//         {
//             print("enter a valid age !");
//         }
//         else
//         {
//             if(age>=18 && id=="yes")
//             {
//                 print("Entry Granted");
//             }
//             else if (age<18 && id=="yes")
//             {
//             print("Entry Denied - Age restriction ");
//             }
//             else if (age>=18 && id=="no")
//             {
//             print("Entry Denied - No ID ");
//             }
//             else if (age<18 && id=="no")
//             {
//             print("Entry Denied - Age and ID restriction ");
//             }
//         }
//     }
//     else{print("Invalid input");}

// }



//-----------------------------------------------------------------------



//----Q3


// void main()
// {
//     num n1=0;
//     num n2=1;
//     num n3=0;
//     stdout.write("enter the limit : ");
//     num? lim = num.tryParse(stdin.readLineSync()!);
//     if (lim==null)
//     {
//         print("Invalid Limit !");
//     }
//     else
//     {
//         for (num i=0; i<lim; i++)
//         {
//                 print(n1); 
//                 n3=n1+n2;
//                 n1=n2;
//                 n2=n3;
                          
//         }
//     }
// }



//------------------------------------------------------------------------



//Q4



// void main()
// {
//     stdout.write("enter the limit : ");
//     num? lim = num.tryParse(stdin.readLineSync()!);
//     if (lim==null)
//     {
//         print("Invalid Limit !");
//     }
//     else
//     {
//         for (num i=1;i<=lim;i++)
//         {
//             for(num j=1;j<=i;j++)
//             {
//                 stdout.write(j);
//             }
//             print("");
//         }
//     }
// }



//-----------------------------------------------------------------------



//Q5



// void main()
// {
   
//     num largestOfThree(num a, num b, num c)
//     {
//         num l=a;
//         if(b>c)
//         {
//             if(b>a)
//             {
//                 l=b;
//             }
//         }
//         else
//         {
//             if(c>a)
//             {
//                 l=c;
//             }
//         }
//         return l;

//     }



//      print("Warning !!!!   Invalid Entry will consider  as a zero ");
//     stdout.write("enter first number : ");
//     num n1 = num.tryParse(stdin.readLineSync()!)??0;
//     stdout.write("enter second number : ");
//     num n2 = num.tryParse(stdin.readLineSync()!)??0;
//     stdout.write("enter third number : ");
//     num n3 = num.tryParse(stdin.readLineSync()!)??0;

//     num large = largestOfThree(n1,n2,n3);

//     print("The largest number among $n1, $n2 & $n3 is $large");
// }