import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GradientAppBar(),
      body: Center(
        child: SizedBox(
          height: 550,
          width: 500,
          child: Card(
            elevation: 15,
            child: Column(
              children: [
                SvgPicture.asset("assets/images/GJHero.ec86d012.svg",width: 350,),

              ],
            ),
          ),
        )
      ),
    );
  }
}

class GradientAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      flexibleSpace: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            colors: [
              Color.fromARGB(255, 34, 1, 1),
              Color.fromARGB(255, 20, 24, 69),
            ],
          ),
        ),
        child: Align(
          alignment: Alignment.topLeft,
          child: Padding(
            padding: const EdgeInsets.all(18.0),
            child: SvgPicture.asset("assets/images/gj-logo.svg"),
          ),
        ),
      ),
      backgroundColor: Colors.transparent,
      elevation: 0,
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(80);
}
