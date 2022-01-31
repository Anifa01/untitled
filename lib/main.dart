import 'package:flutter/material.dart';

void main() {

  // Mark 1

//   runApp(
//       const Padding(
//         padding: EdgeInsets.only(left:100,),
//           child: Text(
//             'أنيفة السلام',
//             textDirection: TextDirection.ltr,
//             style: TextStyle(color: Colors.white,
//                 fontSize: 50,
//                 backgroundColor: Colors.green
//             )
//           ),
//         ),
//       );
// }

// Mark2

  // runApp(
  //   Container(
  //     color: Colors.blue,
  //     padding: const EdgeInsets.only(top: 100),
  //     alignment: Alignment.center,
  //
  //       child: Column(
  //       children: [
  //         Container(
  //           color: Colors.indigo,
  //           constraints:const BoxConstraints.tightFor(width: 300),
  //           child: const Text('A',
  //             textDirection: TextDirection.ltr,
  //             textAlign: TextAlign.center,
  //
  //       style: TextStyle(
  //       color: Colors.white,
  //       fontSize: 50,
  //       backgroundColor: Colors.red
  //         ),
  //     ),
  //   ),
  //         Container(
  //           color: Colors.deepPurpleAccent,
  //           constraints:const BoxConstraints.tightFor(width: 300),
  //           child: const Text('S',
  //             textDirection: TextDirection.ltr,
  //             textAlign: TextAlign.center,
  //
  //             style: TextStyle(
  //                 color: Colors.black,
  //                 fontSize: 50,
  //                 backgroundColor: Colors.purple
  //             ),
  //           ),
  //         ),
  //         Container(
  //           color: Colors.cyan,
  //           constraints:const BoxConstraints.tightFor(width: 300),
  //           child: const Text('D',
  //             textDirection: TextDirection.ltr,
  //             textAlign: TextAlign.center,
  //
  //             style: TextStyle(
  //                 color: Colors.lightGreenAccent,
  //                 fontSize: 50,
  //                 backgroundColor: Colors.transparent
  //             ),
  //           ),
  //         ),
  //         Container(
  //           color: Colors.tealAccent,
  //           constraints:const BoxConstraints.tightFor(width: 300),
  //           child: const Text('F',
  //             textDirection: TextDirection.ltr,
  //             textAlign: TextAlign.center,
  //
  //             style: TextStyle(
  //                 color: Colors.white,
  //                 fontSize: 50,
  //                 backgroundColor: Colors.green
  //             ),
  //           ),
  //         ),
  //       ]
  // ),
  // ),
  // );


  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key?key}):super(key: key);

  @override
  Widget build(BuildContext context){
    return const MaterialApp(
    home:Scaffold(
      body: Icon(
        Icons.access_time_outlined,
        size: 200,
      ),
    ),
    );
  }



}


