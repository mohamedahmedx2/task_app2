// import 'package:flutter/material.dart';
//
// import '../componance/custom_item.dart';
//
// class ScreenOne extends StatelessWidget {
//   const ScreenOne({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         leading: Image.asset('assets/images/download12345.png'),
//         title: const Text('Appointments'),
//         actions: [
//           Icon(
//             Icons.menu,
//           ),
//         ],
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(20),
//         child: Column(
//           children: [
//             Center(
//                 child: Text(
//               'Wednesday, 22 May 2019',
//               style: TextStyle(
//                   fontSize: 25,
//                   color: Colors.grey[700],
//                   fontWeight: FontWeight.bold),
//             )),
//             const SizedBox(
//               height: 50,
//             ),
//             customItem(titleText: 'Lulan Ruja', titleAlarm: '10:50'),
//             const Divider(
//               height: 20,
//               color: Colors.black,
//               thickness: 1,
//             ),
//             customItem(titleText: 'Lulan Ruja', titleAlarm: '10:50'),
//             const Divider(
//               height: 20,
//               color: Colors.black,
//               thickness: 1,
//             ),
//             customItem(titleText: 'Victoria Olari', titleAlarm: '13:00'),
//             const Divider(
//               height: 20,
//               color: Colors.black,
//               thickness: 1,
//             ),
//             customItem(titleText: 'Diana Stefan', titleAlarm: '15:20'),
//             const Divider(
//               height: 20,
//               color: Colors.black,
//               thickness: 1,
//             ),
//             customItem(titleText: 'Gheorge Popa', titleAlarm: '16:10'),
//             const Divider(
//               height: 20,
//               color: Colors.black,
//               thickness: 1,
//             ),
//             customItem(titleText: 'Alexandru Sandu', titleAlarm: '16:40',suffixIcon: Icons.cancel_outlined,iconColor: Colors.red),
//             const Divider(
//               height: 20,
//               color: Colors.black,
//               thickness: 1,
//             ),
//             customItem(titleText: 'Dumitru Simona', titleAlarm: '16:40',suffixIcon: Icons.done_all_outlined,iconColor: Colors.blue),
//           ],
//         ),
//       ),
//     );
//   }
// }
