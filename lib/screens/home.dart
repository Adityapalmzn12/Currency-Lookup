
import 'package:currency_lookup/services/currency.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {

    CurrencyService().convertCurrency(
      fromCurrency: 'INR',
      toCurrency: 'EUR',
      amount: 10,
      context: context,
      isWhite: false
    );

    return Scaffold(
      backgroundColor: Colors.green[700],
      body: Center(
        child: CircleAvatar(
          backgroundImage: AssetImage('assets/icon.png'),
          radius: 75.0,
        ),
      ),
    );
  }
}