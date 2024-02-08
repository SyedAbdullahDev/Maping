import 'package:client_project/tab3.dart';
import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: const Text(
          'Mon compte',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                const Positioned(
                  top: 40,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 95,
                    ),
                    child: Text(
                      'Particulier',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
                const Positioned(
                    right: 12,
                    top: 30,
                    child: Icon(
                      Icons.arrow_forward_ios,
                      size: 16,
                    )),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15, top: 5),
                      child: CircleAvatar(
                        backgroundColor: Colors.red[100],
                        radius: 29,
                        child: const Icon(
                          Icons.person,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 20, bottom: 17),
                      child: Text(
                        'ALex Durand',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w600),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(bottom: 20, left: 13),
                      child: Icon(
                        Icons.star,
                        size: 19,
                      ),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(bottom: 20),
                      child: Text(
                        'Nouveau',
                        style: TextStyle(fontSize: 17),
                      ),
                    )
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 134,
              decoration: const BoxDecoration(color: Colors.blue),
              child: const Padding(
                padding: EdgeInsets.only(left: 63, top: 12),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Porte-monnaie',
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    ),
                    Text(
                      '0 £',
                      style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    ),
                    Text(
                      'Solde disponible',
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 145,
              decoration: BoxDecoration(color: Colors.greenAccent[100]),
              child: Padding(
                padding: const EdgeInsets.only(left: 63, top: 12),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        const Icon(
                          Icons
                              .track_changes, // Use the tree icon from FlutterIcons
                          size: 26.0,
                          color: Colors.green,
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Text(
                          'Le saviez-vous ? ',
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w800,
                              color: Colors.green[800]),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Avec Bennebos, vous agissez pour le climat !\nChaque liveraison permet de sauver en\nmoyenne 25kg de CO2',
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w600,
                          color: Colors.green[800]),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12, left: 10),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const ListingPage1()));
                },
                child: Row(
                  children: [
                    const Icon(
                      Icons.settings,
                      size: 34,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(
                        left: 10,
                      ),
                      child: Text(
                        'Paramétres',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w700),
                      ),
                    ),
                    const Spacer(),
                    Container(
                        width: 23.0,
                        height: 23.0,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(
                              255, 174, 53, 53), // Set the background color
                          borderRadius: BorderRadius.circular(
                              20.0), // Set the border radius as needed
                        ),
                        child: const Center(
                          child: Text(
                            '3',
                            style: TextStyle(color: Colors.white),
                          ),
                        )),
                    const Padding(
                      padding: EdgeInsets.only(left: 10, right: 10),
                      child: Icon(
                        Icons.arrow_forward_ios,
                        size: 14,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Divider(
              color: Colors.grey[100],
            ),
            const Padding(
              padding: EdgeInsets.only(top: 12, left: 10),
              child: Row(
                children: [
                  Icon(
                    Icons.add_box,
                    size: 34,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 10,
                    ),
                    child: Text(
                      'Mes annonces',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    child: Icon(
                      Icons.arrow_forward_ios,
                      size: 14,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Divider(
              color: Colors.grey[100],
            ),
            const Padding(
              padding: EdgeInsets.only(top: 12, left: 10),
              child: Row(
                children: [
                  Icon(
                    Icons.roundabout_left,
                    size: 34,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 10,
                    ),
                    child: Text(
                      'Mes trajets',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                    ),
                  ),
                  SizedBox(
                    width: 230,
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
              height: 8,
            ),
            Divider(
              color: Colors.grey[100],
            ),
            const Padding(
              padding: EdgeInsets.only(top: 12, left: 10),
              child: Row(
                children: [
                  Icon(
                    Icons.calendar_month,
                    size: 34,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 10,
                    ),
                    child: Text(
                      'Mes livraisons',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                    ),
                  ),
                  SizedBox(
                    width: 205,
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
              height: 8,
            ),
            Divider(
              color: Colors.grey[100],
            ),
            const Padding(
              padding: EdgeInsets.only(top: 12, left: 10),
              child: Row(
                children: [
                  Icon(
                    Icons.message,
                    size: 34,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 10,
                    ),
                    child: Text(
                      'Messagerie',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                    ),
                  ),
                  SizedBox(
                    width: 229,
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
              height: 8,
            ),
            Divider(
              color: Colors.grey[100],
            ),
            const Padding(
              padding: EdgeInsets.only(top: 12, left: 10),
              child: Row(
                children: [
                  Icon(
                    Icons.settings,
                    size: 34,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 10,
                    ),
                    child: Text(
                      'Mes paiements',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                    ),
                  ),
                  SizedBox(
                    width: 200,
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
              height: 8,
            ),
            Divider(
              color: Colors.grey[100],
            ),
            const Padding(
              padding: EdgeInsets.only(top: 12, left: 10),
              child: Row(
                children: [
                  Icon(
                    Icons.question_mark,
                    size: 34,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 10,
                    ),
                    child: Text(
                      'Side',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                    ),
                  ),
                  SizedBox(
                    width: 289,
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
              height: 8,
            ),
            Divider(
              color: Colors.grey[100],
            ),
          ],
        ),
      ),
    );
  }
}
