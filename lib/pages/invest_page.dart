import 'package:flutter/material.dart';

class InvestPage extends StatefulWidget {
  const InvestPage({Key? key}) : super(key: key);

  @override
  State<InvestPage> createState() => _InvestPageState();
}

class _InvestPageState extends State<InvestPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Center(
          child: Text(
            'Invest',
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Row(
              children: [
                SizedBox(
                  height: 36,
                  width: 95,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white, elevation: 3),
                    child: Text(
                      'Home',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                SizedBox(
                  height: 36,
                  width: 95,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white, elevation: 3),
                    child: Text(
                      'Us Stocks',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 80,
                  width: 80,
                  child: Image(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/invest.jpg'),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Invest with Kuda',
              style: TextStyle(fontWeight: FontWeight.w900, fontSize: 30),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
                "Choose an option to grow your money. Please, remember that investments flunvtuate and Kuda doesn't give investment advice."),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 2,
                child: Container(
                    height: 80,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: ListTile(
                          title: Text(
                            'US Stocks',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          subtitle: Text(
                              'Trade thousands of stocks with as little as \$10'),
                          trailing: Container(
                            child: Image(
                              fit: BoxFit.fill,
                              image: AssetImage('assets/investPage.jpg'),
                            ),
                          )),
                    )),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
