import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
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
                _BoxCard(
                  nameBox: "Example1",
                  color: Colors.amber,
                  onTap: () => Navigator.pushNamed(context, "/bloc/example/",
                      arguments: "TESTE DE ARGUMENTOS"),
                ),
                _BoxCard(
                  nameBox: "Example2",
                  color: Colors.brown,
                  onTap: () => Navigator.pushNamed(context, "/bloc/example/"),
                ),
                _BoxCard(
                  nameBox: "Example3",
                  color: Colors.deepPurple,
                  onTap: () => Navigator.pushNamed(context, "/bloc/example/"),
                ),
                _BoxCard(
                  nameBox: "Example4",
                  color: Colors.grey,
                  onTap: () => Navigator.pushNamed(context, "/bloc/example/"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// ignore: must_be_immutable
class _BoxCard extends StatelessWidget {
  String nameBox;
  Function onTap;
  Color color;
  _BoxCard({
    Key? key,
    required this.nameBox,
    required this.onTap,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16), color: color),
        alignment: Alignment.center,
        height: 150,
        width: 150,
        padding: const EdgeInsets.all(16),
        child: Text(nameBox),
      ),
      onTap: () => onTap(),
    );
  }
}
