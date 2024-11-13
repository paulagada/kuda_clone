import 'package:flutter/material.dart';

class PayPage extends StatefulWidget {
  const PayPage({Key? key}) : super(key: key);

  @override
  State<PayPage> createState() => _PayPageState();
}

class _PayPageState extends State<PayPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 50,
        title: const Center(
            child: Text(
          'Pay',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        )),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search,
                color: Colors.purple,
              ))
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.only(left: 10, right: 8),
        children: [
          ListTile(
            leading: const Text(
              'Beneficiaries',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            trailing: TextButton(
              onPressed: () {},
              child: const Text(
                'View All',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  SizedBox(
                    height: 80,
                    width: 70,
                    child: Column(
                      children: const [
                        CircleAvatar(
                          backgroundColor: Colors.purpleAccent,
                          radius: 21,
                          child: CircleAvatar(
                            backgroundColor: Colors.blue,
                            child: Text(
                              'A',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Text('Alaja'),
                        Text('Modinat')
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 80,
                    width: 80,
                    child: Column(
                      children: const [
                        CircleAvatar(
                          backgroundColor: Colors.purpleAccent,
                          radius: 21,
                          child: CircleAvatar(
                            backgroundColor: Colors.yellow,
                            child: Text(
                              'A',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Text('Amuzu'),
                        Text('Bosede')
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 80,
                    width: 80,
                    child: Column(
                      children: const [
                        CircleAvatar(
                          backgroundColor: Colors.purpleAccent,
                          radius: 21,
                          child: CircleAvatar(
                            backgroundColor: Colors.greenAccent,
                            child: Text(
                              'C',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Text('Charles'),
                        Text('Obinna')
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 80,
                    width: 80,
                    child: Column(
                      children: const [
                        CircleAvatar(
                          backgroundColor: Colors.purpleAccent,
                          radius: 21,
                          child: CircleAvatar(
                            backgroundColor: Colors.purple,
                            child: Text(
                              'C',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Text('Chioma'),
                        Text('Agochukwu')
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 80,
                    width: 80,
                    child: Column(
                      children: const [
                        CircleAvatar(
                          backgroundColor: Colors.purpleAccent,
                          radius: 21,
                          child: CircleAvatar(
                            backgroundColor: Colors.blue,
                            child: Text(
                              'D',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Text('Dad'),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 80,
                    width: 80,
                    child: Column(
                      children: const [
                        CircleAvatar(
                          backgroundColor: Colors.purpleAccent,
                          radius: 21,
                          child: CircleAvatar(
                            backgroundColor: Colors.yellow,
                            child: Text(
                              'F',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Text('Friday'),
                        Text('Agada')
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 7,
          ),
          const Text(
            'Send Money',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const ListTile(
            leading: SizedBox(
              height: 44,
              width: 40,
              child: Card(
                elevation: 3,
                child: Image(image: AssetImage('assets/kuda.jpg'),),
              ),
            ),
            title: Text(
              'Send to @username',
              style: TextStyle(fontWeight: FontWeight.w800, fontSize: 17),
            ),
            subtitle: Text('Send to any Kuda account, for free.', style: TextStyle(fontSize: 11.5),),
            trailing: Icon(Icons.navigate_next),
          ),
          const ListTile(
            leading: SizedBox(
              height: 40,
              width: 40,
              child: Card(
                elevation: 3,
                child: Icon(Icons.send, color: Colors.greenAccent, size: 17,),
              ),
            ),
            title: Text(
              'Send to Bank Account',
              style: TextStyle(fontWeight: FontWeight.w800, fontSize: 17),
            ),
            subtitle: Text('Send to a local bank account', style: TextStyle(fontSize: 11.5),),
            trailing: Icon(Icons.navigate_next),
          ),
          const SizedBox(
            height: 5,
          ),
          const Text(
            'Pay Bills',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const ListTile(
            leading:SizedBox(
              height: 50,
              width: 40,
              child: Card(
                elevation: 3,
                child: Icon(Icons.phone_android, color: Colors.yellow, size: 15,),
              ),
            ),
            title: Text(
              'Buy Airtime',
              style: TextStyle(fontWeight: FontWeight.w800, fontSize: 17),
            ),
            subtitle: Text('Recharge any phone easily', style: TextStyle(fontSize: 11.5),),
            trailing: Icon(Icons.navigate_next),
          ),
          const ListTile(
            leading: SizedBox(
              height: 45,
              width: 40,
              child: Card(
                elevation: 3,
                child: Icon(Icons.event_note_outlined, color: Colors.greenAccent, size: 15,),
              ),
            ),
            title: Text(
              'Pay A Bill',
              style: TextStyle(fontWeight: FontWeight.w800, fontSize: 17),
            ),
            subtitle: Text('Send and receive money without account numbers.', style: TextStyle(fontSize: 11.5),),
            trailing: Icon(Icons.navigate_next),
          ),
          const ListTile(
            leading: SizedBox(
              height: 45,
              width: 40,
              child: Card(
                elevation: 3,
                child: Icon(Icons.shopping_bag, color: Colors.blue, size: 15,),
              ),
            ),
            title: Text(
              'Gift Cards',
              style: TextStyle(fontWeight:FontWeight.w800, fontSize: 17),
            ),
            subtitle: Text('Shop around the world online.', style: TextStyle(fontSize: 11.5),),
            trailing: Icon(Icons.navigate_next),
          ),
          const ListTile(
            leading: SizedBox(
              height: 45,
              width: 40,
              child: Card(
                elevation: 3,
                child: Icon(Icons.public, color: Colors.redAccent, size: 15,),
              ),
            ),
            title: Text(
              'Cardless Payments',
              style: TextStyle(fontWeight: FontWeight.w800, fontSize: 17),
            ),
            subtitle: Text('Make payment without a card.', style: TextStyle(fontSize: 11.5),),
            trailing: Icon(Icons.navigate_next),
          ),
          const ListTile(
            leading: SizedBox(
              height: 45,
              width: 40,
              child: Card(
                elevation: 3,
                child: Icon(Icons.calculate, color: Colors.blue, size: 15,),
              ),
            ),
            title: Text(
              'Scheduled Payments',
              style: TextStyle(fontWeight: FontWeight.w800, fontSize: 17),
            ),
            subtitle: Text('Future payments and standing orders.', style: TextStyle(fontSize: 11.5),),
            trailing: Card(
              color: Colors.yellow,
              child: Text(
                  'Coming Soon',
                style: TextStyle(color: Colors.white),
              ),
            )
          ),
        ],
      ),
    );
  }
}
