import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Hello World!'),
              const SizedBox(
                height: 40,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.purple,
                    foregroundColor: Colors.white),
                onPressed: () {},
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: const [
                    Icon(Icons.save),
                    SizedBox(
                      width: 5,
                    ),
                    Text("Save"),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              TextButton(
                onPressed: () {},
                child: const Text('Ok'),
              ),
              const SizedBox(
                height: 20,
              ),
              ButtonBar(
                alignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: const Text('No'),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text("Yes"),
                  ),
                ],
              ),
              MaterialButton(
                onPressed: () {},
                shape: RoundedRectangleBorder(
                  side: const BorderSide(
                    color: Colors.purple,
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
                color: Colors.deepOrange,
                child: const Text(
                  "Enter",
                  style: TextStyle(color: Colors.white),
                ),
              )
            ],
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: FloatingActionButton.extended(
          backgroundColor: Colors.red,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          onPressed: () {},
          icon: const Icon(Icons.add),
          label: const Text("Add"),
        ),

        // floatingActionButton: FloatingActionButton(
        //   onPressed: () {},
        //   elevation: 10,
        //   backgroundColor: Colors.red,
        //   child: const Icon(Icons.message),
        // ),
      ),
    );
  }
}
