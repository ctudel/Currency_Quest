//****************************************************************************
// home.dart - The home page displayed when the default route is navigated
//
// Boise State University
// Dr. Henderson
// Homework 4
//
// This widget will display the user's balance in the base currency, a button
// to make deposits, and a list of current purchased items (and their count).
//
// This widget will be displayed whenever the default '/' route is selected
//----------------------------------------------------------------------------
import 'package:flutter/material.dart';
import '../widgets/balance.dart';
import '../widgets/purchased_items.dart';

// TODO: Create a stateless widget to display the home page. (30 pts)
// In your build method, you will need to get the Bank instance by calling Bank.of(context). Once you have it
// Your widget should implement the UI as described in the README.md
// When the user presses the [deposit] button your app should call the helper method _depositDialog()

// NOTE: Main implementation and TODO's were separated into widgets
// for clarity while developing

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(10),
        child: const Column(
          children: [
            // Balance
            Balance(),
            SizedBox(height: 10),
            // Purchased Items
            PurchasedItems(),
          ],
        ));
  }
}

// Total points: 130
