import 'package:bottomnavi/login.dart';
import 'package:bottomnavi/profile.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Profile(),
    );
  }
}


// class MyApp extends StatefulWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   final tabs = [
//     const Center(child: Text("faviorate")),
//     const Center(child: Text("profiles")),
//     const Center(child: Text("Search")),
//   ];
//   int _currentindex = 0;
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Bottom navi"),
//         ),
//         body: tabs[_currentindex],
//         bottomNavigationBar: BottomNavigationBar(
//           currentIndex: _currentindex,
//           items: const [
//             BottomNavigationBarItem(
//               backgroundColor: Colors.blue,
//               icon: Icon(Icons.favorite_border_rounded),
//             ),
//             BottomNavigationBarItem(
//               backgroundColor: Colors.blue,
//               icon: Icon(Icons.person),
//             ),
//             BottomNavigationBarItem(
//               backgroundColor: Colors.green,
//               icon: Icon(Icons.search),
//             ),
//           ],
//           onTap: (index) {
//             setState(() {
//               _currentindex = index;
//             });
//           },
//         ),
//       ),
//     );
//   }
// }
