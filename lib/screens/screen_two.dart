// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:new_project/componance/custom_item.dart';
// import 'package:new_project/screens/screen_three.dart';
//
// class ScreenTow extends StatelessWidget {
//   const ScreenTow({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       appBar: AppBar(
//         leading: Image.asset('assets/images/download12345.png',fit: BoxFit.contain),
//         title: const Text('My Account'),
//
//       ),
//       body: Column(
//         children:
//         [
//           Center(
//             child: CircleAvatar(
//              radius: 90,
//              child: Image.asset('assets/images/beautiful-woman-avatar-character-icon-free-vector.jpg'),
//             ),
//           ),
//           const CustomText(size: 25, text: 'Maria loana leonte',fontWeight: FontWeight.bold,),
//          // const Text('Maria loana leonte',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
//           //const Text('HCP Name',style: TextStyle(color: Colors.grey,fontSize: 20,)),
//           const CustomText(size: 20, text: 'HCP Name',color: Colors.grey,),
//           const SizedBox(height: 50,),
//
//           Padding(
//             padding: const EdgeInsets.all(15),
//             child: Column(
//               children:
//               [
//                 Row(
//                   children:
//                   [
//                     CustomButton(function: (){}, icon: Icon(Icons.phone_android,color: Colors.grey,size: 30,)),
//                   CustomText(color: Colors.grey, size: 17, text: '045453243454')
//                   //  TextButton(onPressed: (){}, child: Icon(Icons.phone_android,color: Colors.grey,size: 30,)),
//                   //  Text('045453243454',style: TextStyle(color: Colors.grey,fontSize: 17)),
//                   ],
//                 ),
//                 Row(
//                   children:
//                   [
//                     CustomButton(function: (){}, icon: Icon(Icons.alternate_email,color: Colors.grey,size: 30,)),
//                    CustomText(color: Colors.grey, size: 17, text: 'Marialoana@gmail.com')
//                    // TextButton(onPressed: (){}, child: Icon(Icons.alternate_email,color: Colors.grey,size: 30,)),
//                    // const Text('Marialoana@gmail.com',style: TextStyle(color: Colors.grey,fontSize: 17)),
//                   ],
//                 ),
//                 Row(
//                   children:
//                   [
//                     CustomButton(function: (){}, icon: Icon(Icons.work,color: Colors.grey,size: 30,)),
//                     CustomText(color: Colors.grey, size: 17, text: 'Nerva Traian Street Bucharest'),
//                  //   TextButton(onPressed: (){}, child: Icon(Icons.work,color: Colors.grey,size: 30,)),
//
//                    // const Text('49 Nerva Traian Street Bucharest',style: TextStyle(color: Colors.grey,fontSize: 17)),
//                   ],
//                 ),
//               ],
//             ),
//
//           ),
//           const SizedBox(height: 30),
//           Container(
//             height: 40,
//             width: 130,
//             decoration: BoxDecoration(
//               color: Colors.blue,
//               borderRadius:BorderRadius.circular(5),
//             ),
//             child: MaterialButton(onPressed: ()
//             {
//               Navigator.push(context, MaterialPageRoute(builder: (context) => ScreenThree()));
//             },child: const Text('BACK',textAlign: TextAlign.center,style: TextStyle(color: Colors.white),)) ,
//           ),
//         ],
//       ),
//     );
//   }
// }
