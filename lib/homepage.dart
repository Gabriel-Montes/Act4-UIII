import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.2,
        
        title: Text("Home Page",selectionColor: Colors.white,),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 109, 109, 107),
        actions: <Widget>[
          InkWell(
            onTap: null,
            child:  IconButton(
              icon: const Icon(
                Icons.search,
                color: Colors.white,
                
              ),
              onPressed: (){},
            ),
          ),
          InkWell(
            onTap: null,
            child:  IconButton(
              icon: const Icon(
                Icons.settings,
                color: Colors.white,
              ),
              onPressed: (){},
            ),
          ),
        ],
      ),
      drawer: Drawer(
        surfaceTintColor: Colors.white,
        backgroundColor: Colors.white,
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Color.fromARGB(255, 101, 30, 233)),
              accountName: Text("Gabriel Montes 1276"),
              accountEmail: Text("a.22308051281276@cbtis128.edu.mx"),
              currentAccountPicture: GestureDetector(
                child: CircleAvatar(
                  //backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.4M6uUvneadRoVcUpgwYSfQHaHa?w=203&h=203&c=7&r=0&o=5&pid=1.7'),
                  backgroundImage: NetworkImage('https://images.hdqwalls.com/wallpapers/spider-man-across-the-spider-verse-2023-logo-0i.jpg'),
                  /*child: Text(
                    "GM",
                    style: TextStyle(
                        color: const Color.fromARGB(255, 101, 30, 233),
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold),
                  ),*/
                  backgroundColor: Colors.red,
                ),
              ),
            ),
            InkWell(
              onTap: (){},
              child: ListTile(
                onTap: (){Navigator.popAndPushNamed(context, "/home");},
                leading: Icon(Icons.home, color: Colors.deepPurpleAccent),
                title: Text("Pagina Principal"),
              ),
            ),/*
            InkWell(
              onTap: null,
              child: ListTile(
                onTap: (){Navigator.popAndPushNamed(context, "/profile");},
                leading: Icon(Icons.person, color: Colors.black),
                title: Text("My Profile"),
              ),
            ),
            InkWell(
              onTap: null,
              child: ListTile(
                onTap: (){Navigator.pushNamed(context, "/news");},
                leading: Icon(Icons.shopping_basket, color: Colors.red),
                title: Text("News"),
              ),
            ),
            Divider(),
            InkWell(
              onTap: null,
              child: ListTile(
                leading: Icon(Icons.help, color: Colors.green),
                title: Text("About"),
              ),
            ),
            InkWell(
              onTap: null,
              child: ListTile(
                leading: Icon(
                  Icons.power_settings_new,
                  color: Colors.black,
                ),
                title: Text("Log out"),
              ),
            )*/
          ],
        ),
      ),
      body: Center(
        child: Text("Home Page"),
      ),
    );
  }
}