// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// import '../componance/custom_item.dart';
//
// class LoginScreen extends StatelessWidget {
//   const LoginScreen({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: const Color(0xFF2B2B2B),
//       appBar: AppBar(
//           elevation: 0,
//           backgroundColor: const Color(0xFF2B2B2B),
//           leading: const Icon(
//             Icons.keyboard_backspace_outlined,
//           ),
//           actions: const [Icon(Icons.sunny)]),
//       body:  Center(
//           child: Column(
//               children: [
//                  Stack(
//
//                    alignment: AlignmentDirectional.bottomEnd,
//                    children:
//                   [
//                     Padding(
//                       padding: const EdgeInsetsDirectional.only(end: 3,bottom: 3),
//                       child: CircleAvatar(
//                         radius: 12,
//                         backgroundColor:Colors.yellowAccent[700],
//                         child: const Icon(Icons.edit,color: Colors.black,size: 19,),
//                       ),
//                     ),
//                     const CircleAvatar(
//                       radius: 65,
//                       backgroundImage: AssetImage('assets/images/images.png'),
//                     ),
//                   ],
//                 ),
//
//         const SizedBox(
//           height: 25,
//         ),
//         const Text('Nicolas Adams',
//             style: TextStyle(
//                 color: Colors.white,
//                 fontWeight: FontWeight.bold,
//                 fontSize: 20)),
//         const SizedBox(height: 9),
//         const Text('mohamedahmedt973@gmail.com',
//             style: TextStyle(color: Colors.white, fontSize: 10)),
//           const SizedBox(
//             height: 20,
//           ),
//           Container(
//             height: 40,
//             width: 200,
//             decoration: BoxDecoration(
//               color: Colors.yellowAccent[700],
//               borderRadius: BorderRadius.circular(20),
//             ),
//             child: const Center(child: Text('Upgrade to PRO',style: TextStyle(fontSize: 15),)),
//           ),
//             Padding(
//               padding: const EdgeInsets.all(25),
//               child: Column(
//                   children: [
//                     Container(
//                       height: 52,
//                       width: 350,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(23),
//                         color: Colors.grey[800],
//                       ),
//                       child: const Padding(
//                         padding: EdgeInsets.only(left: 10,right: 10),
//                         child: Row(
//                           children:
//                           [
//                             Icon(Icons.privacy_tip,color: Colors.white),
//                             SizedBox(width: 19,),
//                             Text('Privacy',style: TextStyle(fontSize: 16,color:  Colors.white)),
//                             Spacer(),
//                             Icon(Icons.arrow_back_ios,color: Colors.white),
//                           ],
//                         ),
//                       ),
//                     ),
//                     const SizedBox(height: 20,),
//                     Container(
//                       height: 52,
//                       width: 350,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(23),
//                         color: Colors.grey[800],
//                       ),
//                       child: const Padding(
//                         padding: EdgeInsets.only(left: 10,right: 10),
//                         child: Row(
//                           children:
//                           [
//                             Icon(Icons.settings_backup_restore_rounded,color: Colors.white),
//                             SizedBox(width: 19,),
//                             Text('Purchase History',style: TextStyle(fontSize: 16,color:  Colors.white)),
//                             Spacer(),
//                             Icon(Icons.arrow_back_ios,color: Colors.white),
//                           ],
//                         ),
//                       ),
//                     ),
//                     const SizedBox(height: 20,),
//                     Container(
//                       height: 52,
//                       width: 350,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(23),
//                         color: Colors.grey[800],
//                       ),
//                       child: const Padding(
//                         padding: EdgeInsets.only(left: 10,right: 10),
//                         child: Row(
//                           children:
//                           [
//                             Icon(Icons.help_outline_sharp,color: Colors.white),
//                             SizedBox(width: 19,),
//                             Text('Help & Support',style: TextStyle(fontSize: 16,color:  Colors.white)),
//                             Spacer(),
//                             Icon(Icons.arrow_back_ios,color: Colors.white),
//                           ],
//                         ),
//                       ),
//                     ),
//                     const SizedBox(height: 20,),
//                     Container(
//                       height: 52,
//                       width: 350,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(23),
//                         color: Colors.grey[800],
//                       ),
//                       child: const Padding(
//                         padding: EdgeInsets.only(left: 10,right: 10),
//                         child: Row(
//                           children:
//                           [
//                             Icon(Icons.settings_rounded,color: Colors.white),
//                             SizedBox(width: 19,),
//                             Text('Settings',style: TextStyle(fontSize: 16,color:  Colors.white)),
//                             Spacer(),
//                             Icon(Icons.arrow_back_ios,color: Colors.white),
//                           ],
//                         ),
//                       ),
//                     ),
//                     const SizedBox(height: 20,),
//                     Container(
//                       height: 52,
//                       width: 350,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(23),
//                         color: Colors.grey[800],
//                       ),
//                       child: const Padding(
//                         padding: EdgeInsets.only(left: 10,right: 10),
//                         child: Row(
//                           children:
//                           [
//                             Icon(Icons.person_add_rounded,color: Colors.white),
//                             SizedBox(width: 19,),
//                             Text('invite a friend',style: TextStyle(fontSize: 16,color:  Colors.white)),
//                             Spacer(),
//                             Icon(Icons.arrow_back_ios,color: Colors.white),
//                           ],
//                         ),
//                       ),
//                     ),
//                     const SizedBox(height: 20,),
//                     Container(
//                       height: 52,
//                       width: 350,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(23),
//                         color: Colors.grey[800],
//                       ),
//                       child: const Padding(
//                         padding: EdgeInsets.only(left: 10,right: 10),
//                         child: Row(
//                           children:
//                           [
//                             Icon(Icons.logout_outlined,color: Colors.white),
//                             SizedBox(width: 19,),
//                             Text('Logout',style: TextStyle(fontSize: 16,color:  Colors.white)),
//                             Spacer(),
//                             Icon(Icons.arrow_back_ios,color: Colors.white),
//                           ],
//                         ),
//                       ),
//                     ),
//
//
//                     ]
//               ),
//             ),
//
//       ]
//           )
//       ),
//     );
//   }
// }
