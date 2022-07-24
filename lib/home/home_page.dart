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
                    nameBox: "Example",
                    color: Colors.amber,
                    nav: "/bloc/example/",
                    arguments: "TESTE DE ARGUMENTOS"),
                _BoxCard(
                  nameBox: "Example Freezed",
                  color: Colors.brown,
                  nav: "/bloc/example/freezed",
                ),
                _BoxCard(
                  nameBox: "Contact",
                  color: Colors.deepPurple,
                  nav: "/contact/list",
                ),
                _BoxCard(
                  nameBox: "Contact Cubit",
                  color: Colors.grey,
                  nav: "/bloc/cubit",
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
  String nav;
  Color color;
  String? arguments;
  _BoxCard(
      {Key? key,
      required this.nameBox,
      required this.nav,
      required this.color,
      this.arguments})
      : super(key: key);

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
        child: Text(
          nameBox,
          style: const TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      onTap: () => Navigator.pushNamed(context, nav, arguments: arguments),
    );
  }
}
