// import 'package:flutter/material.dart';
//
// customItem(
//     {required String titleText,
//     required String titleAlarm,
//     IconData? suffixIcon,
//     Color? iconColor}) {
//   return Padding(
//     padding: const EdgeInsets.all(8),
//     child: Column(
//       crossAxisAlignment: CrossAxisAlignment.start,
//       // mainAxisAlignment: MainAxisAlignment.start,
//       children: [
//         Text(titleText,
//             style: const TextStyle(
//               fontSize: 20,
//             )),
//         Row(
//           children: [
//             const Icon(Icons.alarm),
//             Text(titleAlarm, style: const TextStyle(fontSize: 15)),
//             const Spacer(),
//             Icon(
//               suffixIcon,
//               color: iconColor,
//             )
//           ],
//         ),
//       ],
//     ),
//   );
// }
//
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final Function() function;
  final Icon icon;

  const CustomButton({super.key, required this.function, required this.icon});

  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: function, child: icon);
  }
}

class CustomText extends StatelessWidget {
  final Color? color;
  final double? size;
  final String? text;
  final FontWeight? fontWeight;

  const CustomText(
      {super.key, this.color, required this.size, required this.text,this.fontWeight});

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      style: TextStyle(color: color, fontSize: size,fontWeight: fontWeight),
    );
  }
}
// Container(
// height: 40,
// decoration: BoxDecoration(
// color: background,
// borderRadius: BorderRadius.circular(radius),
// ),
// width: width,
// child: MaterialButton(
// onPressed: function,
// child: Text(
// isUppercase ? text.toUpperCase() : text,
// style: const TextStyle(color: Colors.white),
// ),
// ),
// );