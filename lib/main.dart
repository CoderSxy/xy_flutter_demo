import 'package:flutter/material.dart';
import 'package:xy_flutter_demo/constants/global_var.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'XyFlutterDemo',
        theme: ThemeData(
          // primarySwatch: Colors.blue,
          colorScheme: const ColorScheme.light(
            primary: GlobalVariables.secondaryColor,
          ),
          // useMaterial3: true,
          scaffoldBackgroundColor: GlobalVariables.backgroundColor,
          appBarTheme: const AppBarTheme(
              color: GlobalVariables.secondaryColor,
              elevation: 0,
              iconTheme: IconThemeData(color: Colors.black)),
        ),

        // home: const Text('Flutter Demo Home Page'),
        home: Scaffold(
            appBar: AppBar(
              title: const Text('Hello.'),
            ),
            body: Column(
              children: [
                const Center(child: Text('Flutter Demo Home Page')),
                ElevatedButton(onPressed: () {}, child: Text('Click'))
              ],
            )));
  }
}
