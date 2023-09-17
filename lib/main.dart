import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ejemplo de Widgets',
      home: Scaffold(
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.green,
                ),
                child: Column(
                  children: [
                    Text(
                      'I am big title',
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                    Text(
                      'I am  a medium subtitle',
                      style: TextStyle(fontSize: 20, color: Colors.grey),
                    ),
                    Text(
                      'I am normal text',
                      style: TextStyle(fontSize: 10, color: Colors.black),
                    ),
                  ],
                ),
              ),
              ListTile(
                title: const Text('Option #1'),
                onTap: () {
                  // Acción cuando se selecciona la opción 1
                },
              ),
              ListTile(
                title: const Text('Option #2'),
                onTap: () {},
              ),
              ListTile(
                title: const Text('Option #3'),
                onTap: () {},
              ),
              ListTile(
                title: const Text('Option #4'),
                onTap: () {},
              ),
            ],
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text('Practice for test', textAlign: TextAlign.center),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Row(
                children: [
                  Container(
                    color: Colors.yellow,
                    padding: const EdgeInsets.all(30.0),
                    margin: const EdgeInsets.all(30.0),
                  ),
            
                  Container(
                    color: Colors.blue,
                    padding: const EdgeInsets.all(30.0),
                    margin: const EdgeInsets.all(30.0),
                  ),

                  Container(
                    color: Colors.red,
                    padding: const EdgeInsets.all(30.0),
                    margin: const EdgeInsets.all(30.0),
                  ),
                ],
              ),
               const Column(
                children: <Widget>[
                  Text(
                    'Ex veniam fugiat excepteur eu cupidatat reprehenderit do laboris sit laboris laborum pariatur ipsum. Elit exercitation nostrud culpa nulla mollit officia elit sint ea consequat duis occaecat. Velit pariatur adipisicing consequat dolore Lorem et proident. Proident Lorem culpa ut quis consequat quis adipisicing est et ex ut reprehenderit fugiat. Dolor ullamco aute Lorem ipsum ea occaecat velit proident officia culpa mollit. Irure esse consectetur in fugiat magna duis. Non eu do officia minim velit non est.',
                    style: TextStyle(fontSize: 15.0),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.lock_clock_rounded),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          'Select alarm',
                          style: TextStyle(color: Colors.green),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.key),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Select key",
                          style: TextStyle(color: Colors.green),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.camera),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          'Select camera',
                          style: TextStyle(color: Colors.green),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              ListView.builder(
                shrinkWrap: true,
                itemCount: 4,
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text('Element $index'),
                  );
                },
              ),
              const Text(
                'Ex veniam fugiat excepteur eu cupidatat reprehenderit do laboris sit laboris laborum pariatur ipsum. Elit exercitation nostrud culpa nulla mollit officia elit sint ea consequat duis occaecat. Velit pariatur adipisicing consequat dolore Lorem et proident. Proident Lorem culpa ut quis consequat quis adipisicing est et ex ut reprehenderit fugiat. Dolor ullamco aute Lorem ipsum ea occaecat velit proident officia culpa mollit. Irure esse consectetur in fugiat magna duis. Non eu do officia minim velit non est.',
                style: TextStyle(fontSize: 15.0),
              ),
              const Text(
                'END OF APLICATION',
                style: TextStyle(fontSize: 30.0, color: Colors.green),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
