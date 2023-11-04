import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 55,
                child: Icon(Icons.person, size: 50, color: Colors.white),
              ),
              SizedBox(height: 20),
              Text(
                'Pascualillo',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  InkWell(
                    onTap: () {
                      // Acción cuando se presiona el primer botón
                    },
                    child: Column(
                      children: [
                        Icon(Icons.call, color: Colors.grey),
                        Text('Llamar', style: TextStyle(color: Colors.grey)),
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      // Acción cuando se presiona el segundo botón
                    },
                    child: Column(
                      children: [
                        Icon(Icons.message, color: Colors.grey),
                        Text('Mensaje de texto',
                            style: TextStyle(color: Colors.grey)),
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      // Acción cuando se presiona el tercer botón
                    },
                    child: Column(
                      children: [
                        Icon(Icons.videocam, color: Colors.grey),
                        Text('Video', style: TextStyle(color: Colors.grey)),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Container(
                padding: EdgeInsets.all(10),
                color: Colors.grey[200],
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Información de contacto',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    SizedBox(height: 20),
                    Card(
                      margin: EdgeInsets.all(10),
                      child: ListTile(
                        leading: Icon(Icons.call),
                        title: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('+504 9829-4823'),
                            Text('Celular',
                                style: TextStyle(color: Colors.grey)),
                          ],
                        ),
                        trailing: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Icon(Icons.videocam, color: Colors.grey),
                            Icon(Icons.message, color: Colors.grey),
                          ],
                        ),
                        onTap: () {
                          // Acción cuando se presiona el ListTile del Card
                        },
                      ),
                    ),
                    ListTile(
                      leading: Icon(Icons.stars),
                      title: Text('Enviar mensaje a +504 9829-4823'),
                      onTap: () {
                        // Acción cuando se presiona el primer ListTile
                      },
                    ),
                    ListTile(
                      leading: Icon(Icons.stars),
                      title: Text('Llamar a +504 9829-4823'),
                      onTap: () {
                        // Acción cuando se presiona el segundo ListTile
                      },
                    ),
                    ListTile(
                      leading: Icon(Icons.stars),
                      title: Text('Videollamar a +504 9829-4823'),
                      onTap: () {
                        // Acción cuando se presiona el tercer ListTile
                      },
                    ),
                    ListTile(
                      leading: Icon(Icons.send),
                      title: Text('Mensaje al +504 9829-4823'),
                      onTap: () {
                        // Acción cuando se presiona el cuarto ListTile
                      },
                    ),
                    ListTile(
                      leading: Icon(Icons.send),
                      title: Text('Llamada de voz al +504 9829-4823'),
                      onTap: () {
                        // Acción cuando se presiona el quinto ListTile
                      },
                    ),
                    ListTile(
                      leading: Icon(Icons.send),
                      title: Text('Videollamada al +504 9829-4823'),
                      onTap: () {
                        // Acción cuando se presiona el sexto ListTile
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
