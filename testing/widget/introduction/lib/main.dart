import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: AdanaView(),
    );
  }
}

class AdanaView extends StatefulWidget {
  const AdanaView({Key? key}) : super(key: key);

  @override
  State<AdanaView> createState() => _AdanaViewState();
}

class _AdanaViewState extends State<AdanaView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Home',
        ),
      ),
    );
  }
}
