// import 'package:flutter/material.dart';
// import 'package:messy_client/core/utils/constants/element_colors.dart';

// class EventItem extends StatelessWidget {
//   final String eventName;
//   final void Function()? onTap;
//   const EventItem({
//     super.key,
//     required this.eventName,
//     this.onTap,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTap: onTap,
//       child: Container(
//         decoration: BoxDecoration(
//           color: ElementColors.buttonGrey,
//           borderRadius: BorderRadius.circular(20),
//         ),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           children: [
//             const CircleAvatar(
//               radius: 25,
//             ),
//             Text(
//               eventName,
//               style: const TextStyle(
//                 fontSize: 14,
//                 fontWeight: FontWeight.w500,
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
