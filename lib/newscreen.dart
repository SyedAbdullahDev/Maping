import 'package:flutter/material.dart';

class NewScreen12 extends StatefulWidget {
  const NewScreen12({super.key});

  @override
  State<NewScreen12> createState() => _NewScreen12State();
}

class _NewScreen12State extends State<NewScreen12> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          centerTitle: true,
          title: const Text(
            'Nouvelle announce',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
          ),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              child: Container(
                height: 320,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 14, top: 10),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Que souhaitez-vous faire\ntransporter ?',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 24),
                        ),
                      ),
                    ),
                    const Padding(
                      padding:  EdgeInsets.only(left: 14, top: 20),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Quantité',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 16, top: 9),
                      child: SizedBox(
                        height: 55,
                        width: 80,
                        child: TextField(
                          decoration: InputDecoration(
                              labelText: '1',
                              labelStyle: TextStyle(fontSize: 23),
                              enabledBorder: OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(12))),
                              focusedBorder: OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(12)))),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 14, top: 20),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Nom d'objet",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16, top: 9),
                      child: SizedBox(
                        height: 55,
                        width: 355,
                        child: TextField(
                          decoration: InputDecoration(
                              filled: true,
                              fillColor: Colors.grey[800],
                              labelText: 'Guitare, fauteuil, scooter...',
                              labelStyle: TextStyle(
                                  fontSize: 21, color: Colors.grey[100]),
                              enabledBorder: const OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(12))),
                              focusedBorder: const OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(12)))),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 50,
              width: 388,
              child: ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.grey[800])),
                  onPressed: () {},
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.add,
                        size: 35,
                        color: Colors.green,
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Text(
                        'Ajouter un nouvel objet',
                        style: TextStyle(color: Colors.green, fontSize: 18),
                      ),
                    ],
                  )),
            ),
          ],
        ),
        bottomNavigationBar: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 55,
              width: MediaQuery.sizeOf(context).width / 2.6,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: Colors.grey)),
              child: const Center(
                  child: Text(
                'Retour',
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    color: Colors.grey,
                    fontSize: 16),
              )),
            ),
            const SizedBox(
              width: 14,
            ),
            Container(
              height: 55,
              width: MediaQuery.sizeOf(context).width / 1.8,
              decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: Colors.grey)),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Suivant',
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                        fontSize: 16),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.white,
                    size: 19,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
