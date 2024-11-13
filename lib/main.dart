import 'package:flutter/material.dart';
import 'package:kuda_clone/pages/cards_page.dart';
import 'package:kuda_clone/pages/home_page.dart';
import 'package:kuda_clone/pages/invest_page.dart';
import 'package:kuda_clone/pages/more_page.dart';
import 'package:kuda_clone/pages/pay_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        appBarTheme: AppBarTheme(color: Colors.white, elevation: 0),
        primarySwatch: Colors.blue,
        tabBarTheme: TabBarTheme(
          labelColor: Colors.deepPurple, unselectedLabelColor: Colors.grey
        )
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> with TickerProviderStateMixin{
  late TabController _tabController;

  static const _ktabPages = [
    HomePage(),
    PayPage(),
    InvestPage(),
    CardsPage(),
    MorePage()
  ];
  static const _ktabs = <Tab>[
    Tab(
      icon: Icon(Icons.home,),
      text: 'Home',
    ),
    Tab(
      icon: Icon(Icons.send),
      text: 'Pay',
    ),
    Tab(
      icon: Icon(Icons.bar_chart_outlined),
      text: 'Invest',
    ),
    Tab(
      icon: Icon(Icons.credit_card),
      text: 'Cards',
    ),
    Tab(
      icon: Icon(Icons.grid_view, color: Colors.grey,),
      text: 'More',
    )
  ];

  @override
  void initState() {
    // TODO: implement initState
    _tabController = TabController(
      length: _ktabPages.length,
      vsync: this,
    );
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: TabBarView(
        controller: _tabController,
        children: _ktabPages,
      ),
      bottomNavigationBar: Material(
        child: TabBar(
          indicatorColor: Colors.transparent,
          tabs: _ktabs,
          controller: _tabController,
        ),
      ),
    );
  }
}
