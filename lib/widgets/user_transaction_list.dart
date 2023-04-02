// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import './new_transaction_list.dart';
import './transaction_list.dart';
import '../models/transaction.dart';

class UserTransaction extends StatefulWidget {
  const UserTransaction({super.key});

  @override
  State<UserTransaction> createState() => _UserTransactionState();
}

class _UserTransactionState extends State<UserTransaction> {
  @override
  Widget build(BuildContext context) {
    return Column(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          //NewTransaction(_addNewTransaction),
          //TransactionList(_userTransactions),
        ]);
  }
}
