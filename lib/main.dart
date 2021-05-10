import 'package:flutter/material.dart';

void main() => runApp(VeterinariaApp());

class VeterinariaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Mi Veterinaria',
        theme: ThemeData(
          //el fondo va dentro de el tema
          primarySwatch: Colors.amber,
        ), //finthemedata
        //ruta de ventanas enganchar a los widgets
        routes: <String, WidgetBuilder>{
          "/inicio": (BuildContext context) => Inicio(),
          "/empresa": (BuildContext context) => Empresa(),
          "/productos": (BuildContext context) => Productos(),
          "/contacto": (BuildContext context) => Contactos(),
        }, //fin routes- es el mapa de los botones de el menu
        home: Inicio()); //cierre de material app
  } //fin widget context
} //fin VeterinariaApp class

class Empresa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: new Text('EMPRESA Veterinaria'),
      ), //findeappbar
      body: Center(
        child: Text("Seccion Empresa"),
      ), //finbody
    ); //fin de scaffold
  } //fin widget context
} //fin de la clase empresa

class Productos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: new Text('PRODUCTOS de Veterinaria'),
      ), //findeappbar
      body: Center(
        child: Text("Seccion Productos"),
      ), //finbody
    ); //fin de scaffold
  } //fin widget context
} //fin de la clase productos

class Contactos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: new Text('CONTACTOS Veterinaria'),
      ), //findeappbar
      body: Center(
        child: Text("Seccion Contactos"),
      ), //finbody
    ); //fin de scaffold
  } //fin widget context
} //fin de la clase contactos

class Inicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 130, bottom: 10, right: 10, left: 10),
        decoration: BoxDecoration(color: Colors.indigo, image: DecorationImage(image: NetworkImage("https://raw.githubusercontent.com/vianeyalejandra03/mis_imagenes/main/Equipo-Clinica-Veterinaria-Ejea-1.png"), alignment: Alignment.topCenter) //fin de decoration image
            ), //fin caja
      ), //fin del container
    ); //fin scaffold
  } //fin de el widget inicio
} //fin de inicio
