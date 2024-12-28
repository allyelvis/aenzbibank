import 'package:flutter/material.dart';
import 'screens/wallet_screen.dart';
import 'screens/transaction_screen.dart';
import 'screens/payment_screen.dart';
import 'screens/transfer_screen.dart';
import 'screens/bill_payment_screen.dart';
import 'screens/loan_screen.dart';
import 'screens/savings_screen.dart';
import 'screens/investment_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => WalletScreen(),
        '/transactions': (context) => TransactionScreen(),
        '/payment': (context) => PaymentScreen(),
        '/transfer': (context) => TransferScreen(),
        '/bill_payment': (context) => BillPaymentScreen(),
        '/loans': (context) => LoanScreen(),
        '/savings': (context) => SavingsScreen(),
        '/investments': (context) => InvestmentScreen(),
      },
    );
  }
}
