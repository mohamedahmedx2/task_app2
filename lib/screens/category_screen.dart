// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// class Category extends StatefulWidget {
//   const Category({super.key});
//
//   @override
//   State<Category> createState() => _CategoryState();
// }
//
// class _CategoryState extends State<Category> {
//   bool isTap = false;
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white70,
//       appBar: AppBar(
//         backgroundColor: Colors.white,
//         title:
//             Image.asset('assets/images/eae6ae68985541.5b70eb4e4c397 (1).png'),
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         items: const [
//           BottomNavigationBarItem(
//               icon: Icon(Icons.home, color: Colors.deepPurple, size: 30),
//               label: 'home'),
//           BottomNavigationBarItem(
//               icon: Icon(Icons.event_note_outlined,
//                   color: Colors.deepPurple, size: 30),
//               label: 'note'),
//           BottomNavigationBarItem(
//               icon: Icon(Icons.message_outlined,
//                   color: Colors.deepPurple, size: 30),
//               label: 'message'),
//           BottomNavigationBarItem(
//               icon: Icon(Icons.search, color: Colors.deepPurple, size: 30),
//               label: 'search'),
//           BottomNavigationBarItem(
//               icon: Icon(Icons.person, color: Colors.deepPurple, size: 30),
//               label: 'person'),
//         ],
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(10),
//         child: Column(
//           children: [
//             const Text(
//               'Choose your area',
//               style: TextStyle(fontSize: 18),
//             ),
//             Row(
//               children: [
//                 Expanded(
//                   child: GestureDetector(
//                     onTap: () {
//                       setState(() {
//                         isTap = true;
//                       });
//                     },
//                     child: Container(
//                       height: 140,
//                       width: 140,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(
//                           20,
//                         ),
//                         color: isTap ? Colors.deepPurple : Colors.white,
//                       ),
//                       child:  Column(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         children: [
//                           Icon(Icons.shopping_cart_outlined,
//                               size: 55, color: isTap? Colors.white : Colors.deepPurple,),
//                          const SizedBox(
//                             height: 20,
//                           ),
//                           Text(
//                             "Buying",
//                             style: TextStyle(
//                               color: isTap? Colors.white : Colors.deepPurple,
//                               fontSize: 22,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                 ),
//                 const SizedBox(
//                   width: 100,
//                 ),
//                 Expanded(
//                   child: GestureDetector(
//                     onTap: () {
//                       setState(() {
//                         isTap = true;
//                       });
//                     },
//                     child: Container(
//                       height: 140,
//                       width: 140,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(
//                           20,
//                         ),
//                         color: Colors.white,
//                       ),
//                       child: const Column(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         children: [
//                           Icon(Icons.shopping_cart_outlined,
//                               size: 55, color: Colors.deepPurple),
//                           SizedBox(
//                             height: 20,
//                           ),
//                           Text(
//                             "Buying",
//                             style: TextStyle(
//                               color: Colors.deepPurple,
//                               fontSize: 22,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//             const SizedBox(
//               height: 35,
//             ),
//             Row(
//               children: [
//                 Expanded(
//                   child: GestureDetector(
//                     onTap: () {
//                       setState(() {
//                         isTap = true;
//                       });
//                     },
//                     child: Container(
//                       height: 140,
//                       width: 140,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(
//                           20,
//                         ),
//                         color: Colors.white,
//                       ),
//                       child: const Column(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         children: [
//                           Icon(Icons.shopping_cart_outlined,
//                               size: 55, color: Colors.deepPurple),
//                           SizedBox(
//                             height: 20,
//                           ),
//                           Text(
//                             "Buying",
//                             style: TextStyle(
//                               color: Colors.deepPurple,
//                               fontSize: 22,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                 ),
//                 const SizedBox(
//                   width: 100,
//                 ),
//                 Expanded(
//                   child: GestureDetector(
//                     onTap: () {
//                       setState(() {
//                         isTap = true;
//                       });
//                     },
//                     child: Container(
//                       height: 140,
//                       width: 140,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(
//                           20,
//                         ),
//                         color: Colors.white,
//                       ),
//                       child: const Column(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         children: [
//                           Icon(Icons.shopping_cart_outlined,
//                               size: 55, color: Colors.deepPurple),
//                           SizedBox(
//                             height: 20,
//                           ),
//                           Text(
//                             "Buying",
//                             style: TextStyle(
//                               color: Colors.deepPurple,
//                               fontSize: 22,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//             const SizedBox(
//               height: 35,
//             ),
//             Row(
//               children: [
//                 Expanded(
//                   child: GestureDetector(
//                     onTap: () {
//                       setState(() {
//                         isTap = true;
//                       });
//                     },
//                     child: Container(
//                       height: 140,
//                       width: 140,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(
//                           20,
//                         ),
//                         color: Colors.white,
//                       ),
//                       child: const Column(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         children: [
//                           Icon(Icons.shopping_cart_outlined,
//                               size: 55, color: Colors.deepPurple),
//                           SizedBox(
//                             height: 20,
//                           ),
//                           Text(
//                             "Buying",
//                             style: TextStyle(
//                               color: Colors.deepPurple,
//                               fontSize: 22,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                 ),
//                 const SizedBox(
//                   width: 100,
//                 ),
//                 Expanded(
//                   child: GestureDetector(
//                     onTap: () {
//                       setState(() {
//                         isTap = true;
//                       });
//                     },
//                     child: Container(
//                       height: 140,
//                       width: 140,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(
//                           20,
//                         ),
//                         color: Colors.white,
//                       ),
//                       child: const Column(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         children: [
//                           Icon(Icons.shopping_cart_outlined,
//                               size: 55, color: Colors.deepPurple),
//                           SizedBox(
//                             height: 20,
//                           ),
//                           Text(
//                             "Buying",
//                             style: TextStyle(
//                               color: Colors.deepPurple,
//                               fontSize: 22,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
