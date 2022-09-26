import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

@immutable
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    const String title = 'Web Images';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(title),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Image.network(
                'https://picsum.photos/250?image=9',
                filterQuality: FilterQuality.low,
              ),
              Image.network(
                'https://picsum.photos/250?image=9',
                filterQuality: FilterQuality.medium,
              ),
              Image.network(
                'https://picsum.photos/250?image=9',
                filterQuality: FilterQuality.high,
              ),
              Image.network(
                'https://picsum.photos/250?image=9',
                filterQuality: FilterQuality.none,
              )
            ],
          ),
        ),
      ),
    );
  }
}
/*
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.grey[800],
      child: Center(
        child: Ink.image(
          image: const NetworkImage('https://pbs.twimg.com/media/Ejwy7-zVcAMrBjZ.jpg'),
          fit: BoxFit.cover,
          width: 300.0,
          height: 200.0,
          child: InkWell(
              onTap: () {/* ... */},
              child: const Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'KITTEN',
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      color: Colors.white,
                    ),
                  ),
                ),
              )),
        ),
      ),
    );
  }
}

 */