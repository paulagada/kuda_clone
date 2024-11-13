import 'package:flutter/material.dart';

class CardsPage extends StatefulWidget {
  const CardsPage({Key? key}) : super(key: key);

  @override
  State<CardsPage> createState() => _CardsPageState();
}

class _CardsPageState extends State<CardsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.list,
            color: Colors.purple,
          ),
        ),
        title: Center(
            child: Text(
          'Cards',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.w800),
        )),
        actions: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Get Card',
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.w800),
              ),
            ],
          ),
          SizedBox(
            width: 10,
          ),
          CircleAvatar(
            backgroundColor: Colors.deepPurple,
            child: CircleAvatar(
              radius: 19,
              backgroundColor: Colors.white,
              child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.add_circle,
                  color: Colors.deepPurple,
                ),
              ),
            ),
          )
        ],
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 6,
                backgroundColor: Colors.deepPurple,
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          SizedBox(
            height: 250,
            width: 160,
            child: Card(
              child: Image(
                image: AssetImage(
                  'assets/kudaCard.jpg',
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          SizedBox(
            height: 36,
            width: 160,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.deepPurple, elevation: 3),
              child: const Text(
                'Show Details',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.w800),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          ListTile(
            leading: SizedBox(
              height: 45,
              width: 40,
              child: Card(
                elevation: 3,
                child: Icon(Icons.dangerous, color: Colors.redAccent, size: 15,),
              ),
            ),
            title: Text(
              'Block Card',
              style: TextStyle(fontWeight: FontWeight.w800, fontSize: 17),
            ),
            subtitle: Text('Temporarily disable this card', style: TextStyle(fontSize: 11.5),),
            trailing: Icon(Icons.navigate_next),
          ),
          ListTile(
            leading: SizedBox(
              height: 45,
              width: 40,
              child: Card(
                elevation: 3,
                child: Icon(Icons.settings, color: Colors.yellow, size: 15,),
              ),
            ),
            title: Text(
              'Manage Card',
              style: TextStyle(fontWeight: FontWeight.w800, fontSize: 17),
            ),
            subtitle: Text('Card Pin and Limits', style: TextStyle(fontSize: 11.5),),
            trailing: Icon(Icons.navigate_next),
          ),
        ],
      ),
    );
  }
}
