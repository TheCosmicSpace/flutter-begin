// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_begining/internal/application.dart';
// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Material App',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             'Material App Bar',
//             style: TextStyle(
//               fontSize: 18.0,
//               // fontStyle: FontStyle.italic
//             ),
//           ),
//           backgroundColor: Colors.black87,
//         ),
//         body: IconButton(
//             icon: Icon(
//               Icons.search,
//             ),
//             onPressed: () {
//               print('asdasd');
//             },
//         ),
//         bottomNavigationBar: BottomNavigationBar(
//           type: BottomNavigationBarType.fixed,
//           backgroundColor: Color(0xFF6200EE),
//           selectedItemColor: Colors.white,
//           unselectedItemColor: Colors.white.withOpacity(.60),
//           selectedFontSize: 14,
//           unselectedFontSize: 14,
//           onTap: (value) {
//             // Respond to item press.
//             print(value);
//           },
//         items: [
//           BottomNavigationBarItem(
//             title: Text('Favorites'),
//             icon: Icon(Icons.favorite),
//           ),
//           BottomNavigationBarItem(
//             title: Text('Music'),
//             icon: Icon(Icons.music_note),
//           ),
//           BottomNavigationBarItem(
//             title: Text('Places'),
//             icon: Icon(Icons.location_on),
//           ),
//           BottomNavigationBarItem(
//             title: Text('News'),
//             icon: Icon(Icons.library_books),
//           ),
//         ],
//         ),
//         floatingActionButton: FloatingActionButton(
//           child: Text(
//             "+",
//             style: TextStyle(fontSize: 20),
//           ),
//           backgroundColor: Colors.black87,
//         ),
//         backgroundColor: Colors.grey[900],
//       ),
//     );
//   }
// }



// class MainScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('Главное окно')),
//       body: Center(child: RaisedButton(onPressed: (){
//         Navigator.push(context, PageRouteBuilder(
//             opaque: false,
//             pageBuilder: (BuildContext context, _, __) => MyPopup(),
//             transitionsBuilder: (___, Animation<double> animation, ____, Widget child) {
//               return FadeTransition(
//                 opacity: animation,
//                 child: child,
//               );
//             }
//         ));
//       }, child: Text('Открыть второе окно'))),
//     );
//   }
// }

// class SecondScreen extends StatelessWidget {
//   String _id;

//   SecondScreen({String id}):_id = id;
  
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('Второе окно $_id')),
//       body: Center(child: RaisedButton(onPressed: (){
//         Navigator.pop(context);
//       }, child: Text('Назад'))),
//     );
//   }
// }

// class MyPopup extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return AlertDialog(
//       title: Text('Ваш ответ:'),
//       actions: [
//         FlatButton(
//           onPressed: () {Navigator.pop(context);},
//           child: Text('Больше'),
//         ),
//         FlatButton(
//           onPressed: () {Navigator.pop(context);},
//           child: Text('Меньше'),
//         ),
//       ],
//     );
//   }
// }

void main() {
  runApp(Application());
}