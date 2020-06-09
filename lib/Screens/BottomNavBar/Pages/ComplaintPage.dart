import 'package:flutter/material.dart';
import 'package:pothole/widgets/BottomNavBar/cards.dart';
import '../../HomeMenuPages/Presentation/ComplaintStatus.dart';
import '../../HomeMenuPages/Presentation/FAQ.dart';
import '../../HomeMenuPages/Presentation/NearbyComplaints.dart';
import '../../HomeMenuPages/Presentation/NewComplaint.dart';

class ComplaintPage extends StatefulWidget {
  @override
  _ComplaintPageState createState() => _ComplaintPageState();
}

class _ComplaintPageState extends State<ComplaintPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            "HomePage",
            style: TextStyle(color: Colors.amber),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 250,
              child: Image.asset('assets/HomePage/home.png'),
            ),
            Expanded(
              child: Cards(),
            )
          ],
        ),
        // body: Cards(),
      ),
    );
  }
}
