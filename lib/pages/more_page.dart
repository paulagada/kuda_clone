import 'package:flutter/material.dart';

class MorePage extends StatefulWidget {
  const MorePage({Key? key}) : super(key: key);

  @override
  State<MorePage> createState() => _MorePageState();
}

class _MorePageState extends State<MorePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Center(
            child: Text(
          'More',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.w800),
        )),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage('assets/profile.png'),
            ),
            title: Text(
              'Paul Agada',
              style: TextStyle(fontWeight: FontWeight.w800, fontSize: 17),
            ),
            subtitle: Text(
              'Account Details',
              style: TextStyle(fontSize: 11.5),
            ),
            trailing: Icon(Icons.navigate_next),
          ),
          ListTile(
            leading: SizedBox(
              height: 44,
              width: 40,
              child: Card(
                elevation: 3,
                child: Image(
                  image: AssetImage('assets/kuda.jpg'),
                ),
              ),
            ),
            title: Text(
              'Get Kuda Business',
              style: TextStyle(fontWeight: FontWeight.w800),
            ),
            trailing: Icon(Icons.navigate_next),
          ),
          ListTile(
            leading: SizedBox(
              height: 45,
              width: 40,
              child: Card(
                elevation: 3,
                child: Icon(
                  Icons.event_note_outlined,
                  color: Colors.green,
                  size: 15,
                ),
              ),
            ),
            title: Text(
              'Statements & Reports',
              style: TextStyle(fontWeight: FontWeight.w800, fontSize: 17),
            ),
            subtitle: Text(
              'Download monthly statements',
              style: TextStyle(fontSize: 11.5),
            ),
            trailing: Icon(Icons.navigate_next),
          ),
          ListTile(
            leading: SizedBox(
              height: 45,
              width: 40,
              child: Card(
                elevation: 3,
                child: Icon(
                  Icons.credit_card_outlined,
                  color: Colors.blue,
                  size: 15,
                ),
              ),
            ),
            title: Text(
              'Saved Cards',
              style: TextStyle(fontWeight: FontWeight.w800, fontSize: 17),
            ),
            subtitle: Text(
              'Manage connected cards',
              style: TextStyle(fontSize: 11.5),
            ),
            trailing: Icon(Icons.navigate_next),
          ),
          ListTile(
            leading: SizedBox(
              height: 45,
              width: 40,
              child: Card(
                elevation: 3,
                child: Icon(
                  Icons.help_center,
                  color: Colors.redAccent,
                  size: 15,
                ),
              ),
            ),
            title: Text(
              'Get Help',
              style: TextStyle(fontWeight: FontWeight.w800, fontSize: 17),
            ),
            subtitle: Text(
              'Get support or send feedback',
              style: TextStyle(fontSize: 11.5),
            ),
            trailing: Icon(Icons.navigate_next),
          ),
          ListTile(
            leading: SizedBox(
              height: 45,
              width: 40,
              child: Card(
                elevation: 3,
                child: Icon(
                  Icons.lock,
                  color: Colors.yellowAccent,
                  size: 15,
                ),
              ),
            ),
            title: Text(
              'Security',
              style: TextStyle(fontWeight: FontWeight.w800, fontSize: 17),
            ),
            subtitle: Text(
              'Protect yourself from intruders',
              style: TextStyle(fontSize: 11.5),
            ),
            trailing: Icon(Icons.navigate_next),
          ),
          ListTile(
            leading: SizedBox(
              height: 45,
              width: 40,
              child: Card(
                elevation: 3,
                child: Icon(
                  Icons.label,
                  color: Colors.greenAccent,
                  size: 15,
                ),
              ),
            ),
            title: Text(
              'Referrals',
              style: TextStyle(fontWeight: FontWeight.w800, fontSize: 17),
            ),
            subtitle: Text(
              'Earn money when your friends join Kuda',
              style: TextStyle(fontSize: 11.5),
            ),
            trailing: Icon(Icons.navigate_next),
          ),
          ListTile(
            leading: SizedBox(
              height: 45,
              width: 40,
              child: Card(
                elevation: 3,
                child: Icon(
                  Icons.speed_outlined,
                  color: Colors.blue,
                  size: 15,
                ),
              ),
            ),
            title: Text(
              'Account Limits',
              style: TextStyle(fontWeight: FontWeight.w800, fontSize: 17),
            ),
            subtitle: Text(
              'How much you can spend and receive',
              style: TextStyle(fontSize: 11.5),
            ),
            trailing: Icon(Icons.navigate_next),
          ),
          ListTile(
            leading: SizedBox(
              height: 45,
              width: 40,
              child: Card(
                elevation: 3,
                child: Icon(
                  Icons.sticky_note_2_rounded,
                  color: Colors.redAccent,
                  size: 15,
                ),
              ),
            ),
            title: Text(
              'Legal',
              style: TextStyle(fontWeight: FontWeight.w800, fontSize: 17),
            ),
            subtitle: Text(
              'About our contract with you',
              style: TextStyle(fontSize: 11.5),
            ),
            trailing: Icon(Icons.navigate_next),
          ),
          SizedBox(
            height: 20,
          ),
          TextButton(
            onPressed: () {},
            child: Text(
              'Sign Out',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.w700),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text('200102')
        ],
      ),
    );
  }
}
