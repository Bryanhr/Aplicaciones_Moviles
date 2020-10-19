import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Mi primer APP Flutter",
    theme: ThemeData(primaryColor: Colors.green[300]),
    home: PaginaPrincipal(),
    debugShowCheckedModeBanner: false,
  ));
}

class PaginaPrincipal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.add_chart,
          ),
          tooltip: "Prueba de Balance",
          onPressed: null,
        ),
        title: Text("Sistema de Cotizacion"),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.access_alarm),
            onPressed: null,
          )
        ],
      ),
      body: Center(
        child: Text(
          "Bienvenidos a cotizaciones Bascuñan",
          textDirection: TextDirection.ltr,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        tooltip: "Prueba",
        child: Icon(Icons.add_circle),
        onPressed: null,
      ),
    );
  }
}

/* APP SIN DISEÑO
void main() {
  runApp(Center(
      child: Text("Te quiero te puto", textDirection: TextDirection.ltr)));
}
*/
