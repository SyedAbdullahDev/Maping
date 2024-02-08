import 'package:flutter/material.dart';

class LastPage extends StatefulWidget {
  const LastPage({super.key});

  @override
  State<LastPage> createState() => _LastPageState();
}

class _LastPageState extends State<LastPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Messageria',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 13, left: 5),
                child: SizedBox(
                  height: 47.0,
                  width: MediaQuery.sizeOf(context).width,
                  child: TextFormField(
                    decoration: InputDecoration(
                        fillColor: const Color.fromARGB(255, 34, 31, 31),
                        filled: true,
                        suffixIcon: const Icon(
                          Icons.search,
                          size: 29,
                        ),
                        contentPadding: const EdgeInsets.only(left: 10),
                        hintText: 'Rechercher un contact, une annonce...',
                        hintStyle:
                            TextStyle(color: Colors.grey[400], fontSize: 19),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: const BorderSide(color: Colors.grey)),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: const BorderSide(color: Colors.grey))),
                  ),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.only(left: 12, top: 13),
                  child: Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Container(
                            color: Colors.white,
                            height: 33,
                            width: 144,
                            child: const Tab(
                              child: Text(
                                'Boĩete de réception',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400),
                              ),
                            )),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Container(
                            color: Colors.grey[800],
                            height: 33,
                            width: 65,
                            child: const Tab(
                              child: Text(
                                'Non lus',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500),
                              ),
                            )),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Container(
                            color: Colors.grey[800],
                            height: 33,
                            width: 145,
                            child: const Tab(
                              child: Text(
                                'Livraisons en cours',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500),
                              ),
                            )),
                      ),
                      const SizedBox(
                        width: 12,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Container(
                            color: Colors.grey[800],
                            height: 33,
                            width: 800,
                            child: const Tab(
                              child: Text(
                                'Planifiées - 0',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500),
                              ),
                            )),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12),
                          child: CircleAvatar(
                            backgroundColor: Colors.grey[800],
                            radius: 23,
                            child: const Icon(
                              Icons.person,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        const Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: EdgeInsets.only(left: 10, right: 5),
                            child: Text(
                              'Hh food H.',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                          ),
                        ),
                        const Spacer(),
                        const Padding(
                          padding: EdgeInsets.only(top: 2, right: 12),
                          child: Text(
                            '28 décembre',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                            left: MediaQuery.sizeOf(context).width / 6),
                        child: Text(
                          '2 Enseigne de bar de la Courneuve, 93120 à\nClermont-Ferrand, 63000',
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 14.5,
                              color: Colors.grey[500]),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          left: MediaQuery.sizeOf(context).width / 10, top: 10),
                      child: Container(
                        height: 30,
                        width: 305,
                        decoration: BoxDecoration(
                            color: Colors.grey[800],
                            borderRadius: BorderRadius.circular(10)),
                        child: const Padding(
                          padding: EdgeInsets.only(left: 10, top: 2),
                          child: Text(
                            "L annonce de Hh food H. a expiré'",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12),
                          child: CircleAvatar(
                            backgroundColor: Colors.grey[800],
                            radius: 23,
                            child: const Icon(
                              Icons.person,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        const Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: EdgeInsets.only(left: 10, right: 5),
                            child: Text(
                              'Hh food H.',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                          ),
                        ),
                        const Spacer(),
                        const Padding(
                          padding: EdgeInsets.only(top: 2, right: 12),
                          child: Text(
                            '28 décembre',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                            left: MediaQuery.sizeOf(context).width / 6),
                        child: Text(
                          '2 Enseigne de bar de la Courneuve, 93120 à\nClermont-Ferrand, 63000',
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 14.5,
                              color: Colors.grey[500]),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          left: MediaQuery.sizeOf(context).width / 10, top: 10),
                      child: Container(
                        height: 30,
                        width: 305,
                        decoration: BoxDecoration(
                            color: Colors.grey[800],
                            borderRadius: BorderRadius.circular(10)),
                        child: const Padding(
                          padding: EdgeInsets.only(left: 10, top: 2),
                          child: Text(
                            "L annonce de Hh food H. a expiré'",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12),
                          child: CircleAvatar(
                            backgroundColor: Colors.grey[800],
                            radius: 23,
                            child: const Icon(
                              Icons.person,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        const Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: EdgeInsets.only(left: 10, right: 5),
                            child: Text(
                              'Hh food H.',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                          ),
                        ),
                        const Spacer(),
                        const Padding(
                          padding: EdgeInsets.only(top: 2, right: 12),
                          child: Text(
                            '28 décembre',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                            left: MediaQuery.sizeOf(context).width / 6),
                        child: Text(
                          '2 Enseigne de bar de la Courneuve, 93120 à\nClermont-Ferrand, 63000',
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 14.5,
                              color: Colors.grey[500]),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          left: MediaQuery.sizeOf(context).width / 10, top: 10),
                      child: Container(
                        height: 30,
                        width: 305,
                        decoration: BoxDecoration(
                            color: Colors.grey[800],
                            borderRadius: BorderRadius.circular(10)),
                        child: const Padding(
                          padding: EdgeInsets.only(left: 10, top: 2),
                          child: Text(
                            "L annonce de Hh food H. a expiré'",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12),
                          child: CircleAvatar(
                            backgroundColor: Colors.grey[800],
                            radius: 23,
                            child: const Icon(
                              Icons.person,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        const Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: EdgeInsets.only(left: 10, right: 5),
                            child: Text(
                              'Hh food H.',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                          ),
                        ),
                        const Spacer(),
                        const Padding(
                          padding: EdgeInsets.only(top: 2, right: 12),
                          child: Text(
                            '28 décembre',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                            left: MediaQuery.sizeOf(context).width / 6),
                        child: Text(
                          '2 Enseigne de bar de la Courneuve, 93120 à\nClermont-Ferrand, 63000',
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 14.5,
                              color: Colors.grey[500]),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          left: MediaQuery.sizeOf(context).width / 10, top: 10),
                      child: Container(
                        height: 30,
                        width: 305,
                        decoration: BoxDecoration(
                            color: Colors.grey[800],
                            borderRadius: BorderRadius.circular(10)),
                        child: const Padding(
                          padding: EdgeInsets.only(left: 10, top: 2),
                          child: Text(
                            "L annonce de Hh food H. a expiré'",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
