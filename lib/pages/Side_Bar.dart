import 'package:flutter/material.dart';
import 'package:routenavigation/pages/Portofolio.dart';
import 'package:routenavigation/pages/Profil.dart';
import 'package:routenavigation/screen/Galery.dart';
import 'package:routenavigation/pages/Contact_Us.dart';
import 'package:routenavigation/pages/Setting.dart';

class Side_Bar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          _drawerHeader(),
          _drawerItem(
              icon: Icons.people,
              text: 'Profil',
              onTap: () => {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Profil())),
                  }),
          _drawerItem(
              icon: Icons.bookmark,
              text: 'Portofolio',
              onTap: () => {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Portofolio())),
                  }),
          _drawerItem(
              icon: Icons.collections,
              text: 'Galery',
              onTap: () => {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Galery())),
                  }),
          _drawerItem(
              icon: Icons.call,
              text: 'Contact Us',
              onTap: () => {
                    Navigator.pushNamed(context, '/contact_us'),
                  }),
          Divider(
            height: 25,
            thickness: 1,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0, top: 10, bottom: 10),
            child: Text(
              'Description',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black54,
              ),
            ),
          ),
          _drawerItem(
              icon: Icons.settings,
              text: 'Setting',
              onTap: () => {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Settings())),
                  }),
          _drawerItem(
              icon: Icons.report,
              text: 'Report',
              onTap: () => {
                    Navigator.pushNamed(context, '/report'),
                  }),
          _drawerItem(
              icon: Icons.logout,
              text: 'Log Out',
              onTap: () => {
                    print('Empty'),
                  }),
        ],
      ),
    );
  }

  Widget _drawerHeader() {
    return UserAccountsDrawerHeader(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/background.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      accountName: Text('Rikiansyah'),
      accountEmail: Text('rikiansyah.aris29@gmail.com'),
      currentAccountPicture: const ClipOval(
        child: Image(
          image: AssetImage('assets/images/profil.png'),
          fit: BoxFit.cover,
        ),
      ),
    );
  }

  Widget _drawerItem({required IconData icon, required String text, required GestureTapCallback onTap}) {
    return ListTile(
      title: Row(
        children: <Widget>[
          Icon(icon),
          Padding(
            padding: EdgeInsets.only(left: 20.0),
            child: Text(
              text,
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
      onTap: onTap,
    );
  }
}
