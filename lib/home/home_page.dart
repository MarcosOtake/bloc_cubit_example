import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: SingleChildScrollView(
        child: Align(
          child: Padding(
            padding: EdgeInsets.symmetric(vertical: size * 0.25),
            child: Wrap(
              alignment: WrapAlignment.center,
              crossAxisAlignment: WrapCrossAlignment.start,
              spacing: 18,
              runSpacing: 18,
              children: [
                GestureDetector(
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.blue),
                    alignment: Alignment.center,
                    height: 150,
                    width: 150,
                    padding: const EdgeInsets.all(16),
                    child: const Text('Example'),
                  ),
                  onTap: () {
                    Navigator.pushNamed(context, "/bloc/example/");
                  },
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.amber),
                  alignment: Alignment.center,
                  height: 150,
                  width: 150,
                  padding: const EdgeInsets.all(16),
                  child: const Text('Example2'),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.blueGrey),
                  alignment: Alignment.center,
                  height: 150,
                  width: 150,
                  padding: const EdgeInsets.all(16),
                  child: const Text('Example3'),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.brown),
                  alignment: Alignment.center,
                  height: 150,
                  width: 150,
                  padding: const EdgeInsets.all(16),
                  child: const Text('Example4'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
