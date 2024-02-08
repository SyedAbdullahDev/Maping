import 'package:flutter/material.dart';

class ListingPage1 extends StatefulWidget {
  const ListingPage1({super.key});

  @override
  State<ListingPage1> createState() => _ListingPage1State();
}

class _ListingPage1State extends State<ListingPage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: const Text(
          'Paramétres',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 18),
            child: Row(
              children: [
                const Padding(
                  padding: EdgeInsets.only(
                    left: 17,
                  ),
                  child: Text(
                    'Informations personnelles',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(
                  width: 113,
                ),
                Container(
                  width: 23.0,
                  height: 23.0,
                  decoration: BoxDecoration(
                    color: Colors.red[100], // Set the background color
                    borderRadius: BorderRadius.circular(
                        20.0), // Set the border radius as needed
                  ),
                  child: const Icon(
                    Icons.close,
                    color: Colors.red,
                    size: 17,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Icon(
                    Icons.arrow_forward_ios,
                    size: 14,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const Divider(),
          Padding(
            padding: const EdgeInsets.only(top: 18),
            child: Row(
              children: [
                const Padding(
                  padding: EdgeInsets.only(
                    left: 17,
                  ),
                  child: Text(
                    'Mes documents',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(
                  width: 200,
                ),
                Container(
                  width: 23.0,
                  height: 23.0,
                  decoration: BoxDecoration(
                    color: Colors.red[100], // Set the background color
                    borderRadius: BorderRadius.circular(
                        20.0), // Set the border radius as needed
                  ),
                  child: const Icon(
                    Icons.close,
                    color: Colors.red,
                    size: 17,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Icon(
                    Icons.arrow_forward_ios,
                    size: 14,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const Divider(),
          Padding(
            padding: const EdgeInsets.only(top: 18),
            child: Row(
              children: [
                const Padding(
                  padding: EdgeInsets.only(
                    left: 17,
                  ),
                  child: Text(
                    'Informations bancaires',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(
                  width: 140,
                ),
                Container(
                  width: 23.0,
                  height: 23.0,
                  decoration: BoxDecoration(
                    color: Colors.red[100], // Set the background color
                    borderRadius: BorderRadius.circular(
                        20.0), // Set the border radius as needed
                  ),
                  child: const Icon(
                    Icons.close,
                    color: Colors.red,
                    size: 17,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Icon(
                    Icons.arrow_forward_ios,
                    size: 14,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const Divider(),
          const Padding(
            padding: EdgeInsets.only(top: 18),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: 17,
                  ),
                  child: Text(
                    'Mot de passe',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  width: 244,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Icon(
                    Icons.arrow_forward_ios,
                    size: 14,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const Divider(),
          const Padding(
            padding: EdgeInsets.only(top: 18),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: 17,
                  ),
                  child: Text(
                    "Carnet d'adresses",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  width: 209,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Icon(
                    Icons.arrow_forward_ios,
                    size: 14,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const Divider(),
          const Padding(
            padding: EdgeInsets.only(top: 18),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: 17,
                  ),
                  child: Text(
                    'Notfications',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  width: 255,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Icon(
                    Icons.arrow_forward_ios,
                    size: 14,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const Divider(),
          const Padding(
            padding: EdgeInsets.only(top: 18),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: 17,
                  ),
                  child: Text(
                    'Parrainer un ami',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  width: 220,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Icon(
                    Icons.arrow_forward_ios,
                    size: 14,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const Divider(),
          const Padding(
            padding: EdgeInsets.only(top: 18),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: 17,
                  ),
                  child: Text(
                    'Voir mon profil public',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  width: 177,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Icon(
                    Icons.arrow_forward_ios,
                    size: 14,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const Divider(),
        ],
      ),
    );
  }
}
