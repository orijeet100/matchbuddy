import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomePageWidget());
  }
}


class HomePageWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1E1E29),
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            SizedBox(height: 10,),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(20, 0, 40, 0),
                    child: Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                        color: const Color(0xFF424257),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Icon(
                        Icons.topic,
                        color: Colors.white,
                        size: 24,
                      ),
                    ),
                  ),
                ),
                const Expanded(
                  child: const Align(
                    alignment: const AlignmentDirectional(0, 0),
                    child: const Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(30, 0, 30, 0),
                      child: const Text(
                        'Home',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(40, 0, 20, 0),
                    child: Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                        color: const Color(0xFF424257),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Icon(
                        Icons.settings,
                        color: Colors.white,
                        size: 24,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0, 40, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    flex: 4,
                    child: Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(25, 0, 15, 0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width,
                            height: 105,
                            decoration: const BoxDecoration(
                              gradient: LinearGradient(
                                colors: [const Color(0xFFFEE757), const Color(0xFFFBF190)],
                                stops: [0, 1],
                                begin: const AlignmentDirectional(0.87, -1),
                                end: const AlignmentDirectional(-0.87, 1),
                              ),
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(0),
                                bottomRight: const Radius.circular(0),
                                topLeft: Radius.circular(20),
                                topRight: const Radius.circular(20),
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                const Align(
                                  alignment: const AlignmentDirectional(0.9, 0),
                                  child: const Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 5, 0, 0),
                                    child: const Icon(
                                      Icons.keyboard_control,
                                      color: Colors.black,
                                      size: 24,
                                    ),
                                  ),
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    const Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          20, 0, 0, 0),
                                      child: Text(
                                        'Total Blance',
                                        style:
                                        TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 17,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          10, 0, 0, 0),
                                      child: Container(
                                        width: 60,
                                        height: 25,
                                        decoration: BoxDecoration(
                                          color: const Color(0xFFDDD37B),
                                          borderRadius:
                                          BorderRadius.circular(50),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: const [
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(7, 0, 0, 0),
                                              child: Text(
                                                'USD',
                                                style: TextStyle(
                                                  fontFamily: 'Poppins',
                                                  color: Color(0xFF988E11),
                                                  fontSize: 14,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(5, 0, 0, 0),
                                              child: Icon(
                                                Icons.arrow_drop_down,
                                                color: Color(0xFF988E11),
                                                size: 17,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                const Align(
                                  alignment: const AlignmentDirectional(-0.7, 0),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 10, 0, 0),
                                    child: Text(
                                      '\$24,600.80',
                                      style:
                                      const TextStyle(
                                        fontFamily: 'Noto Serif',
                                        fontSize: 23,
                                        fontWeight: FontWeight.w800,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width,
                            height: 70,
                            decoration: const BoxDecoration(
                              color: Color(0xFF424257),
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                                topLeft: Radius.circular(0),
                                topRight: Radius.circular(0),
                              ),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Expanded(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Align(
                                        alignment:
                                        const AlignmentDirectional(-0.8, 0),
                                        child: Padding(
                                          padding:
                                          const EdgeInsetsDirectional.fromSTEB(
                                              0, 17, 0, 0),
                                          child: Text(
                                            'Monthly Profit',
                                            style: TextStyle(
                                              fontFamily: 'Poppins',
                                              color: const Color(0xFFA79595),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Align(
                                            alignment:
                                            const AlignmentDirectional(0, 0),
                                            child: Padding(
                                              padding: const EdgeInsetsDirectional
                                                  .fromSTEB(15, 0, 0, 0),
                                              child: Text(
                                                '\$788.89',
                                                style: TextStyle(
                                                  fontFamily: 'Poppins',
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                            const EdgeInsetsDirectional.fromSTEB(
                                                10, 0, 0, 0),
                                            child: Text(
                                              '6.77',
                                              style: TextStyle(
                                                fontFamily: 'Poppins',
                                                color: const Color(0xFF96F102),
                                              ),
                                            ),
                                          ),
                                          const Padding(
                                            padding:
                                            const EdgeInsetsDirectional.fromSTEB(
                                                5, 0, 0, 0),
                                            child: Icon(
                                              Icons.keyboard_arrow_up,
                                              color: Color(0xFF96F102),
                                              size: 20,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 20, 0),
                                  child: const Icon(
                                    Icons.account_balance_sharp,
                                    color: Colors.white,
                                    size: 27,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                      child: Container(
                        width: 100,
                        height: 175,
                        decoration: BoxDecoration(
                          color: const Color(0xFF424257),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Icon(
                          Icons.add,
                          color: Colors.white,
                          size: 24,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: const [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                    child: Text(
                      'My Wallet',
                      style: TextStyle(
                        fontFamily: 'Open Sans',
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 20, 0),
                    child: Text(
                      'View All',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Color(0xFF897F7F),
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(20, 10, 0, 0),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  primary: true,
                  shrinkWrap: true,
                  children: [
                    Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                      child: Container(
                        width: 150,
                        height: 140,
                        decoration: BoxDecoration(
                          color: const Color(0xFF424257),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                              const EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: const EdgeInsetsDirectional.fromSTEB(
                                        10, 0, 0, 0),
                                    child: Container(
                                      width: 40,
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: const Color(0xFF1E1E29),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Icon(
                                        FontAwesomeIcons.cube,
                                        color: const Color(0xFFF7EA77),
                                        size: 24,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsetsDirectional.fromSTEB(
                                        7, 0, 0, 0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsetsDirectional.fromSTEB(
                                              0, 0, 10, 0),
                                          child: Text(
                                            'BTC',
                                            style: TextStyle(
                                              fontFamily: 'Poppins',
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                        const Text(
                                          'Bitcoin',
                                          style:
                                          TextStyle(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFF9B9191),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Align(
                              alignment: const AlignmentDirectional(-0.85, 0),
                              child: Padding(
                                padding:
                                EdgeInsetsDirectional.fromSTEB(5, 20, 0, 0),
                                child: Text(
                                  'Balance',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    color: const Color(0xFF9B9191),
                                  ),
                                ),
                              ),
                            ),
                            const Align(
                              alignment: const AlignmentDirectional(-0.75, 0),
                              child: const Text(
                                '385.97',
                                style: const TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: const [
                                Icon(
                                  Icons.keyboard_arrow_up,
                                  color: Color(0xFF96F102),
                                  size: 24,
                                ),
                                Padding(
                                  padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 5, 0),
                                  child: Text(
                                    '6.77',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF96F102),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(10, 10, 10, 5),
                      child: Container(
                        width: 150,
                        height: 140,
                        decoration: BoxDecoration(
                          color: const Color(0xFF424257),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                              const EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: const EdgeInsetsDirectional.fromSTEB(
                                        10, 0, 0, 0),
                                    child: Container(
                                      width: 40,
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: const Color(0xFF1E1E29),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Icon(
                                        Icons.circle,
                                        color: Color(0xFFF7EA77),
                                        size: 24,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsetsDirectional.fromSTEB(
                                        7, 0, 0, 0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsetsDirectional.fromSTEB(
                                              0, 0, 10, 0),
                                          child: Text(
                                            'ETH',
                                            style: TextStyle(
                                              fontFamily: 'Poppins',
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                        const Text(
                                          'Etherium',
                                          style:
                                          const TextStyle(
                                            fontFamily: 'Poppins',
                                            color: const Color(0xFF9B9191),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Align(
                              alignment: const AlignmentDirectional(-0.85, 0),
                              child: const Padding(
                                padding:
                                const EdgeInsetsDirectional.fromSTEB(5, 20, 0, 0),
                                child: const Text(
                                  'Balance',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF9B9191),
                                  ),
                                ),
                              ),
                            ),
                            const Align(
                              alignment: const AlignmentDirectional(-0.75, 0),
                              child: const Text(
                                '465.97',
                                style: const TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: const [
                                Icon(
                                  Icons.keyboard_arrow_down,
                                  color: Color(0xFFEF5703),
                                  size: 24,
                                ),
                                Padding(
                                  padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 5, 0),
                                  child: Text(
                                    '6.77',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFFEF5703),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(10, 10, 10, 5),
                      child: Container(
                        width: 150,
                        height: 140,
                        decoration: BoxDecoration(
                          color: const Color(0xFF424257),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                              const EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: const EdgeInsetsDirectional.fromSTEB(
                                        10, 0, 0, 0),
                                    child: Container(
                                      width: 40,
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: const Color(0xFF1E1E29),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Icon(
                                        Icons.circle,
                                        color: Color(0xFFF7EA77),
                                        size: 24,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsetsDirectional.fromSTEB(
                                        7, 0, 0, 0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsetsDirectional.fromSTEB(
                                              0, 0, 10, 0),
                                          child: Text(
                                            'ETH',
                                            style: TextStyle(
                                              fontFamily: 'Poppins',
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                        const Text(
                                          'Etherium',
                                          style:
                                          const TextStyle(
                                            fontFamily: 'Poppins',
                                            color: const Color(0xFF9B9191),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Align(
                              alignment: const AlignmentDirectional(-0.85, 0),
                              child: const Padding(
                                padding:
                                const EdgeInsetsDirectional.fromSTEB(5, 20, 0, 0),
                                child: const Text(
                                  'Balance',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF9B9191),
                                  ),
                                ),
                              ),
                            ),
                            const Align(
                              alignment: const AlignmentDirectional(-0.75, 0),
                              child: const Text(
                                '465.97',
                                style: const TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: const [
                                Icon(
                                  Icons.keyboard_arrow_down,
                                  color: Color(0xFFEF5703),
                                  size: 24,
                                ),
                                Padding(
                                  padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 5, 0),
                                  child: Text(
                                    '6.77',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFFEF5703),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: const [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                    child: Text(
                      'Recent Transactions',
                      style: TextStyle(
                        fontFamily: 'Open Sans',
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(50, 0, 20, 0),
                    child: Text(
                      'View All',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Color(0xFF897F7F),
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 100,
                decoration: BoxDecoration(
                  color: const Color(0xFF424257),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                      child: Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          color: const Color(0xFF1E1E29),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Align(
                          alignment: AlignmentDirectional(0, 0),
                          child: Icon(
                            Icons.circle,
                            color: Color(0xFFF7EA77),
                            size: 30,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(10, 0, 20, 0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Padding(
                            padding:
                            EdgeInsetsDirectional.fromSTEB(0, 30, 10, 0),
                            child: Text(
                              'ETH',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Text(
                            'Etherium',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              color: Color(0xFF9B9191),
                            ),
                          ),
                        ],
                      ),
                    ),
                    CustomPaint(
                      size: Size(100,(100*0.5).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                      painter: RPSCustomPainter(),
                    ),
                    SizedBox(width: 20,),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: const [
                        Align(
                          alignment: AlignmentDirectional(-0.75, 0),
                          child: Padding(
                            padding:
                            EdgeInsetsDirectional.fromSTEB(0, 25, 0, 0),
                            child: Text(
                              '\$3,475',
                              style: TextStyle(
                                fontSize: 18,
                                fontFamily: 'Poppins',
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 5, 5, 0),
                          child: Text(
                            '6.89%',
                            style: TextStyle(
                              fontSize: 17,
                              fontFamily: 'Poppins',
                              color: Color(0xFF96F102),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Spacer(),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 60,
              decoration: BoxDecoration(
                color: Color(0xFF424257),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(0),
                  bottomRight: Radius.circular(0),
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
              ),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                      child: Icon(
                        Icons.home,
                        color: Colors.white,
                        size: 24,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                      child: Icon(
                        Icons.credit_card,
                        color: Colors.white,
                        size: 24,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                      child: Icon(
                        Icons.notifications,
                        color: Colors.white,
                        size: 24,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                      child: Icon(
                        Icons.calendar_today,
                        color: Colors.white,
                        size: 24,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                      child: Icon(
                        Icons.person,
                        color: Colors.white,
                        size: 24,
                      ),
                    ),
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


class RPSCustomPainter extends CustomPainter{

  @override
  void paint(Canvas canvas, Size size) {



    Paint paint0 = Paint()
      ..color = const Color.fromARGB(255, 100, 243, 33)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 5.0;


    Path path0 = Path();
    path0.moveTo(size.width*0.0734000,size.height*0.7652000);
    path0.lineTo(size.width*0.3120000,size.height*0.1400000);
    path0.lineTo(size.width*0.6380000,size.height*0.7860000);
    path0.lineTo(size.width*0.9260000,size.height*0.1400000);

    canvas.drawPath(path0, paint0);


  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }

}


