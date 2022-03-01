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
                  height: 170,
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
                      SizedBox(width: 30),
                      Image.asset(
                        'assets/rica.png',
                      ),
                      SizedBox(width: 30),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Flexible(
                                child: FittedBox(
                                  fit: BoxFit.scaleDown,
                                  child: Text(
                                    "Home",
                                    style: TextStyle(
                                      fontSize: 30,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: 35,
                                width: 5,
                                decoration: BoxDecoration(
                                  color: Colors.white60,
                                  borderRadius: BorderRadius.circular(2),
                                ),
                              ),
                              Flexible(
                                child: FittedBox(
                                  fit: BoxFit.scaleDown,
                                  child: Text(
                                    "proveedores",
                                    style: TextStyle(
                                      fontSize: 30,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: 35,
                                width: 5,
                                decoration: BoxDecoration(
                                  color: Colors.white60,
                                  borderRadius: BorderRadius.circular(2),
                                ),
                              ),
                              Flexible(
                                child: FittedBox(
                                  fit: BoxFit.scaleDown,
                                  child: Text(
                                    "Listado",
                                    style: TextStyle(
                                      fontSize: 30,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: 35,
                                width: 5,
                                decoration: BoxDecoration(
                                  color: Colors.white60,
                                  borderRadius: BorderRadius.circular(2),
                                ),
                              ),
                              Flexible(
                                child: FittedBox(
                                  fit: BoxFit.scaleDown,
                                  child: Text(
                                    "Contacto",
                                    style: TextStyle(
                                      fontSize: 30,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: 35,
                                width: 5,
                                decoration: BoxDecoration(
                                  color: Colors.white60,
                                  borderRadius: BorderRadius.circular(2),
                                ),
                              ),
                              Flexible(
                                child: FittedBox(
                                  fit: BoxFit.scaleDown,
                                  child: Icon(
                                    Icons.search,
                                    size: 40,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                // Container Main - - - - - - - - - - - - - - //
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: size.height - 170,
                        color: Color.fromRGBO(0, 50, 161, 0.7),
                      ),
                    ),
                    Container(
                      height: size.height - 170,
                      width: size.width,
                      constraints: BoxConstraints(maxWidth: 1000),
                      padding:
                          EdgeInsets.symmetric(horizontal: 50, vertical: 5),
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(0, 50, 161, 0.7),
                      ),
                      child: Column(
                        children: [
                          Text(
                            "Bienvenido",
                            style: TextStyle(
                              fontSize: 40,
                              shadows: [
                                BoxShadow(
                                  blurRadius: 10.0,
                                  color: Colors.black54,
                                  offset: Offset(0.0, 0.0),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 30),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "Formulario de proveedores",
                                style: TextStyle(
                                  fontSize: 30,
                                  shadows: [
                                    BoxShadow(
                                      blurRadius: 10.0,
                                      color: Colors.black54,
                                      offset: Offset(0.0, 0.0),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 30),
                          Row(
                            children: [
                              Text(
                                "Tipo de proveedor: ",
                                style: TextStyle(
                                  fontSize: 20,
                                  shadows: [
                                    BoxShadow(
                                      blurRadius: 10.0,
                                      color: Colors.black54,
                                      offset: Offset(0.0, 0.0),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 20),
                          Row(
                            children: [
                              Checkbox(
                                value: true,
                                activeColor: Colors.red,
                                onChanged: (value) {},
                              ),
                              Text(
                                "Persona Fisica",
                                style: TextStyle(
                                  fontSize: 20,
                                  shadows: [
                                    BoxShadow(
                                      blurRadius: 10.0,
                                      color: Colors.black54,
                                      offset: Offset(0.0, 0.0),
                                    ),
                                  ],
                                ),
                              ),
                              Spacer(),
                              Checkbox(
                                value: false,
                                onChanged: (value) {},
                              ),
                              Text(
                                "Persona Juridica",
                                style: TextStyle(
                                  fontSize: 20,
                                  shadows: [
                                    BoxShadow(
                                      blurRadius: 10.0,
                                      color: Colors.black54,
                                      offset: Offset(0.0, 0.0),
                                    ),
                                  ],
                                ),
                              ),
                              Spacer(),
                              Checkbox(
                                value: false,
                                onChanged: (value) {},
                              ),
                              Text(
                                "Entidad Gubernamental",
                                style: TextStyle(
                                  fontSize: 20,
                                  shadows: [
                                    BoxShadow(
                                      blurRadius: 10.0,
                                      color: Colors.black54,
                                      offset: Offset(0.0, 0.0),
                                    ),
                                  ],
                                ),
                              ),
                              Spacer(),
                              Checkbox(
                                value: false,
                                onChanged: (value) {},
                              ),
                              Text(
                                "Consorcio",
                                style: TextStyle(
                                  fontSize: 20,
                                  shadows: [
                                    BoxShadow(
                                      blurRadius: 10.0,
                                      color: Colors.black54,
                                      offset: Offset(0.0, 0.0),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 20),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Expanded(
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: 'Name',
                                    border: OutlineInputBorder(),
                                  ),
                                ),
                              ),
                              SizedBox(width: 20),
                              Expanded(
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: 'Last Name',
                                    border: OutlineInputBorder(),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 30),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Expanded(
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: 'No. Documento',
                                    border: OutlineInputBorder(),
                                  ),
                                ),
                              ),
                              SizedBox(width: 20),
                              Expanded(
                                child: TextField(
                                  decoration: InputDecoration(
                                    prefixIcon: IconButton(
                                      icon: Icon(
                                        Icons.date_range_rounded,
                                      ),
                                      onPressed: () {},
                                    ),
                                    hintText: 'Fecha de vencimiento',
                                    border: OutlineInputBorder(),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 30),
                          TextField(
                            decoration: InputDecoration(
                              hintText: 'Clave Tributaria País Extranjero',
                              border: OutlineInputBorder(),
                            ),
                          ),
                          SizedBox(height: 30),
                          TextField(
                            decoration: InputDecoration(
                              hintText: 'Registro Mercantil',
                              border: OutlineInputBorder(),
                            ),
                          ),
                          SizedBox(height: 30),
                          TextField(
                            decoration: InputDecoration(
                              hintText: 'Nacionalidad',
                              border: OutlineInputBorder(),
                            ),
                          ),
                          SizedBox(height: 30),
                          Row(
                            children: [
                              Text(
                                "clasificacion de proveedor: ",
                                style: TextStyle(
                                  fontSize: 20,
                                  shadows: [
                                    BoxShadow(
                                      blurRadius: 10.0,
                                      color: Colors.black54,
                                      offset: Offset(0.0, 0.0),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 30),
                          TextField(
                            decoration: InputDecoration(
                              hintText:
                                  'Certificación del Ministerio de Industria y Comercio',
                              border: OutlineInputBorder(),
                            ),
                          ),
                          SizedBox(height: 30),
                          ElevatedButton(
                            child: Text("Enviar"),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: size.height - 170,
                        color: Color.fromRGBO(0, 50, 161, 0.7),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
