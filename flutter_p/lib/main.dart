import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(title: "MyApp", home: HomePage()));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Flutter",
            textAlign: TextAlign.center,
          ),
          backgroundColor: Colors.teal,
        ),
        body: Container(),
        drawer: Drawer(
            child: ListView(
          padding: EdgeInsets.all(0),
          children: [
            UserAccountsDrawerHeader(
                accountName: Text("Sakshi Rathod"),
                accountEmail: Text("sakshirathod###@gmail.com"),
                currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://images.unsplash.com/photo-1525431836161-e40d6846e656?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8c3BsYXNofGVufDB8fDB8fHww&auto=format&fit=crop&w=600&q=60"))),
            ListTile(
                leading: Icon(Icons.person),
                title: Text("Personal"),
                subtitle: Text("Sakshi rathod"),
                trailing: Icon(Icons.edit)),
            ListTile(
                leading: Icon(Icons.person),
                title: Text("Personal"),
                subtitle: Text("Sakshi rathod"),
                trailing: Icon(Icons.edit)),
            ListTile(
                leading: Icon(Icons.person),
                title: Text("Personal"),
                subtitle: Text("Sakshi rathod"),
                trailing: Icon(Icons.edit)),
            ListTile(
                leading: Icon(Icons.person),
                title: Text("Personal"),
                subtitle: Text("Sakshi rathod"),
                trailing: Icon(Icons.edit)),
            ListTile(
                leading: Icon(Icons.person),
                title: Text("Personal"),
                subtitle: Text("Sakshi rathod"),
                trailing: Icon(Icons.edit)),
          ],
        )));
  }
}
