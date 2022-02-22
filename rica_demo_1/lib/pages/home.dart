import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        height: size.height,
        width: size.width,
        child: Stack(
          children: [
            Column(
              children: [
                // Appbar - - - - - - - - - - - - - - - - - - //
                Container(
                  height: 200,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(0, 50, 161, 0.7),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 5.0,
                        // color: Colors.white.withOpacity(1),
                        offset: Offset(0.0, 0.0),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 60),
                      Image.asset(
                        'assets/rica.png',
                      ),
                      SizedBox(width: 250),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                "Home",
                                style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.white,
                                ),
                              ),
                              Container(
                                height: 50,
                                width: 5,
                                decoration: BoxDecoration(
                                  color: Colors.white60,
                                  borderRadius: BorderRadius.circular(2),
                                ),
                              ),
                              Text(
                                "Proveedores",
                                style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.white,
                                ),
                              ),
                              Container(
                                height: 50,
                                width: 5,
                                decoration: BoxDecoration(
                                  color: Colors.white60,
                                  borderRadius: BorderRadius.circular(2),
                                ),
                              ),
                              Text(
                                "Listado",
                                style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.white,
                                ),
                              ),
                              Container(
                                height: 50,
                                width: 5,
                                decoration: BoxDecoration(
                                  color: Colors.white60,
                                  borderRadius: BorderRadius.circular(2),
                                ),
                              ),
                              Text(
                                "Contacto",
                                style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.white,
                                ),
                              ),
                              Container(
                                height: 50,
                                width: 5,
                                decoration: BoxDecoration(
                                  color: Colors.white60,
                                  borderRadius: BorderRadius.circular(2),
                                ),
                              ),
                              Icon(
                                Icons.search,
                                size: 40,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 250),
                    ],
                  ),
                ),
                // Container Main - - - - - - - - - - - - - - //
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(0, 50, 161, 0.7),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
