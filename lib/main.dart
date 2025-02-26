import 'package:flutter/material.dart';

void main() => runApp(MisIconosApp());

class MisIconosApp extends StatelessWidget {
  const MisIconosApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Ariel Rodriguez"),
          titleTextStyle: TextStyle(color: Colors.white, fontSize: 20),
          centerTitle: true,
          backgroundColor: Colors.pink,
        ),
        body: Column(
          children: <Widget>[
            SizedBox(height: 20), // Espacio entre el AppBar y el texto
            Text(
              "Ariel Rodriguez Ceniceros 22308051280706",
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
              textAlign: TextAlign.center, // Centrar el texto
            ),
            SizedBox(height: 20), // Espacio entre el texto y los iconos
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(
                  Icons.person, // Icono de usuario
                  color: Colors.pink,
                  size: 40.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                Icon(
                  Icons.audiotrack,
                  color: Colors.green,
                  size: 40.0,
                ),
                Icon(
                  Icons.beach_access,
                  color: Colors.blue,
                  size: 40.0,
                ),
                Icon(
                  Icons.location_on, // Icono de ubicación
                  color: Colors.red, // Color rojo para el ícono de ubicación
                  size: 40.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  } // fin de widgets
} // fin de la clase MisIconosApp
