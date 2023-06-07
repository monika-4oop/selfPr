
// // import 'dart:async';

// // import 'package:flutter/material.dart';

// // class Home extends StatefulWidget{
// //   @override
// //   State<Home> createState()=> _HomeState();
// // }
// // class _HomeState extends State<Home>{
// //   @override
// //   void initState() {
// //     // TODO: implement initState
// //     super.initState();

// //     Timer(Duration(seconds: 3), (){
// //       Navigator.pushReplacement(context, MaterialPageRoute(
// //         builder: context(Home(),)));
// //     })
// //   }
// // }
// // @override
// //   Widget build( BuildContext context){
// //     return Scaffold(
// //       body:Container(
// //         color: Colors.amber,
// //         child: Center(child:Text('welcome', style: TextStyle(
// //           fontSize: 20,
// //         fontWeight: FontWeight.w600,
// //         color: Colors.red))),
// //       )
// //     )
// //   }
// // }




// import 'dart:async';

// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// class Home extends StatefulWidget {
//   @override
//   State<Home> createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   @override
//   void initState() {
//     super.initState();
//     // Timer(Duration(seconds: 5),() {
//     //     Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Start(),
//     //     ));
//     //  });
    
//   }

  
//   @override
//   Widget build( BuildContext context){
//     return Scaffold(
//       body:Container(
//         color: Colors.blue,
//         child: Center(child:Text('welcome', style: TextStyle(
//           fontSize: 40,
//           fontWeight: FontWeight.w700,
//           color: Colors.white
//         )))

//       )
//     );
    
//   }
// }





import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Hello from Homepage"),
      )
    );
  }
}