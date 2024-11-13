import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          toolbarHeight: 50,
          leading: Row(
            children: const [
              SizedBox(
                width: 5,
              ),
              CircleAvatar(
                radius: 24,
                backgroundImage: AssetImage('assets/profile.png'),
              ),
            ],
          ),
          title: const Text(
            'Hi, Paul',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.pie_chart,
                color: Colors.deepPurple,
                size: 30,
              ),
            )
          ],
        ),
        body: ListView(
          children: [
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 16,
                ),
                SizedBox(
                  height: 36,
                  width: 95,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white, elevation: 3),
                    child: const Text(
                      'Spend',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 16,
                ),
                SizedBox(
                  height: 36,
                  width: 95,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white, elevation: 3),
                    child: const Text(
                      'Save',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 16,
                ),
                SizedBox(
                  height: 36,
                  width: 95,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white, elevation: 3),
                    child: const Text(
                      'Borrow',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 18,
            ),
            Row(
              children: const [
                CircleAvatar(
                  radius: 10,
                  backgroundImage: AssetImage('assets/nigeriaFlag.jpg'),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  'Nigeria Naira',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            ListTile(
              title: const Text(
                'N15,000.73',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
              trailing: CircleAvatar(
                radius: 15,
                backgroundColor: Colors.grey,
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.more_horiz,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 50,
                  width: 170,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white, elevation: 3),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(
                          Icons.change_circle,
                          color: Colors.purple,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Convert',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                SizedBox(
                  height: 50,
                  width: 170,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white, elevation: 3),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(
                          Icons.add_circle,
                          color: Colors.deepPurple,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Add Money',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 2,
                child: Container(
                    height: 80,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: ListTile(
                        leading: const CircleAvatar(
                          backgroundColor: Colors.pinkAccent,
                          backgroundImage: AssetImage('assets/euro.jpg'),
                        ),
                        title: Row(
                          children: const [
                            Text(
                              'Open a GBP Account',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Card(
                              color: Colors.green,
                              child: Text('NEW!', style: TextStyle(color: Colors.white),),
                            )
                          ],
                        ),
                        subtitle: const Text(
                            'Log in and authorize tranzactions with devices biometrics'),
                        trailing: const Icon(
                          Icons.close,
                          color: Colors.grey,
                        ),
                      ),
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 2,
                child: Container(
                    height: 80,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Center(
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.green,
                          child: Icon(Icons.fingerprint),
                        ),
                        title: Text(
                          'Enable Biometrics',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                            'Log in and authorize tranzactions with devices biometrics'),
                        trailing: Icon(
                          Icons.close,
                          color: Colors.grey,
                        ),
                      ),
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 2,
                child: Container(
                    height: 80,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Center(
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.green,
                          child: Icon(
                            Icons.speed,
                            color: Colors.black,
                          ),
                        ),
                        title: Text(
                          'Increase Your Limit',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                            'Add a valid ID to increase your transaction limit'),
                        trailing: Card(
                          color: Colors.pinkAccent,
                          child: Text('Not Done', style: TextStyle(color: Colors.white, fontSize: 13),),
                        ),
                      ),
                    )),
              ),
            ),
            const Text('14 Nov 2022'),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/wema.jpg'),
              ),
              title: Text('Mfy / Oce Data-Pau'),
              subtitle: Text('10:49 AM'),
            ),
            const Text('12 Nov 2022'),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/pile.jpg'),
              ),
              title: Text(
                '2044la310923902 Lagos 000566laghvcghdvcghdvhgvhdvhcv',
                style: TextStyle(overflow: TextOverflow.ellipsis),
              ),
              subtitle: Text('12:54 PM'),
            ),
          ],
        ),
      ),
    );
  }
}
