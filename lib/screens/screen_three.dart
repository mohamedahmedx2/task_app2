// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// class ScreenThree extends StatelessWidget {
//   const ScreenThree({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       appBar: AppBar(
//         leading:
//             Image.asset('assets/images/download.jpeg', fit: BoxFit.contain),
//         title: const Text('Patient Account'),
//         actions: const [
//           Icon(
//             Icons.menu,
//           ),
//         ],
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(13),
//         child: Column(
//           children: [
//             Row(
//               children: [
//
//                    const CircleAvatar(
//                     radius: 65,
//                      backgroundImage: AssetImage('assets/images/download112.jpeg'),
//
//                 ),
//                 const SizedBox(
//                   width: 10,
//                 ),
//                 Column(
//                   mainAxisSize: MainAxisSize.min,
//                   children: [
//                     const Text('Dumitru Simons',
//                         style: TextStyle(
//                             fontSize: 24, fontWeight: FontWeight.bold)),
//                     const SizedBox(
//                       height: 15,
//                     ),
//                     MaterialButton(
//                       minWidth: 20,
//                       onPressed: () {},
//                       color: Colors.blue,
//                       child: const Text('MEDICAL HISTORY',
//                           style: TextStyle(color: Colors.white)),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//             const SizedBox(
//               height: 70,
//             ),
//             Column(
//               mainAxisSize: MainAxisSize.min,
//               children: [
//                 Row(
//                   children: [
//                     TextButton(
//                         onPressed: () {},
//                         child: const Icon(
//                           Icons.alarm,
//                           color: Colors.grey,
//                           size: 30,
//                         )),
//                     const Text('08 00- 09 30',
//                         style: TextStyle(color: Colors.grey, fontSize: 17)),
//                   ],
//                 ),
//                 Row(
//                   children: [
//                     TextButton(
//                         onPressed: () {},
//                         child: const Icon(
//                           Icons.phone_android,
//                           color: Colors.grey,
//                           size: 30,
//                         )),
//                     const Text('156413243511',
//                         style: TextStyle(color: Colors.blue, fontSize: 17)),
//                   ],
//                 ),
//                 Row(
//                   children: [
//                     TextButton(
//                         onPressed: () {},
//                         child: const Icon(
//                           Icons.location_pin,
//                           color: Colors.grey,
//                           size: 30,
//                         )),
//                     const Expanded(
//                       child: Text(
//                           '48 Traian Street Building 51, Apartment 02 brasov',
//                           overflow: TextOverflow.ellipsis,
//                           maxLines: 2,
//                           style: TextStyle(color: Colors.grey, fontSize: 17)),
//                     ),
//                   ],
//                 ),
//                 Row(
//                   children: [
//                     TextButton(
//                         onPressed: () {},
//                         child: const Icon(
//                           Icons.note_alt_outlined,
//                           color: Colors.grey,
//                           size: 30,
//                         )),
//                     const Expanded(
//                       child: Text(
//                           'Medical tests are performed to verify the state of health...',
//                           overflow: TextOverflow.ellipsis,
//                           maxLines: 2,
//                           style: TextStyle(color: Colors.blue, fontSize: 17,)),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//
//             const SizedBox(
//               height: 40,
//             ),
//             Row(
//                 children: [
//                   Container(
//                     height: 40,
//                     width: 130,
//                     decoration: BoxDecoration(
//                         color: Colors.blue,
//                        borderRadius:BorderRadius.circular(5),
//                     ),
//                     child: MaterialButton(onPressed: (){},child: const Text('START PROCEDURES',textAlign: TextAlign.center,style: TextStyle(color: Colors.white),)) ,
//                   ),
//                   Spacer(),
//                   Container(
//                     height: 40,
//                     width: 130,
//                     decoration: BoxDecoration(
//                         color: Colors.grey,
//                        borderRadius:BorderRadius.circular(5),
//                     ),
//                     child: MaterialButton(onPressed: (){},child: const Text('EDIT',textAlign: TextAlign.center,style: TextStyle(color: Colors.white),)) ,
//                   ),
//                   // MaterialButton(
//                   //   minWidth: 20,
//                   //   onPressed: () {},
//                   //   color: Colors.blue,
//                   //   child: const Text('START PROCEDURES',
//                   //       maxLines: 2,
//                   //       overflow: TextOverflow.ellipsis,
//                   //       style: TextStyle(color: Colors.white)),
//                   // ),
//
//                   // MaterialButton(
//                   //   minWidth: 20,
//                   //   onPressed: () {},
//                   //   color: Colors.blue,
//                   //   child: const Text('EDIT',
//                   //       style: TextStyle(color: Colors.white)),
//                   // ),
//                 ]
//             ),
//             SizedBox(height: 25),
//             Row(
//                 children: [
//                   Container(
//                     height: 40,
//                     width: 130,
//                     decoration: BoxDecoration(
//                       color: Colors.blue,
//                       borderRadius:BorderRadius.circular(5),
//                     ),
//                     child: MaterialButton(onPressed: (){},child: const Text('BACK',textAlign: TextAlign.center,style: TextStyle(color: Colors.white),)) ,
//                   ),
//                   // MaterialButton(
//                   //   onPressed: () {},
//                   //   color: Colors.blue,
//                   //   child: const Text('BACK',
//                   //       style: TextStyle(color: Colors.white)),
//                   // ),
//                   const Spacer(),
//                   Container(
//                     height: 40,
//                     width: 130,
//                     decoration: BoxDecoration(
//                       color: Colors.blue,
//                       borderRadius:BorderRadius.circular(5),
//                     ),
//                     child: MaterialButton(onPressed: (){},child: const Text('PATIENT MISSING',textAlign: TextAlign.center,style: TextStyle(color: Colors.white),)) ,
//                   ),
//                   // MaterialButton(
//                   //
//                   //   onPressed: () {},
//                   //   color: Colors.blue,
//                   //   child: const Expanded(
//                   //     child: Text('PATIENT MISSING',
//                   //         maxLines: 2,
//                   //         style: TextStyle(color: Colors.white)),
//                   //   ),
//                   // ),
//                 ]
//             ),
//
//           ],
//         ),
//       ),
//     );
//   }
// }
