import 'package:flutter/material.dart';

import 'pages/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:homePage()

        // home: homePage(),
        );
  }
}

// class home extends StatefulWidget {
//   const home({super.key});

//   @override
//   State<home> createState() => _homeState();
// }

// class _homeState extends State<home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Container(
//           width: 200,
//           height: 300,
//           decoration: BoxDecoration(
//             color: Colors.red,
//           ),
//           child: Container(
//             child: Image.asset(
//                 "assets/1142152.jpg",fit:BoxFit.fill ),
//           ),
//         ),
//       ),
//     );
//   }
// }
