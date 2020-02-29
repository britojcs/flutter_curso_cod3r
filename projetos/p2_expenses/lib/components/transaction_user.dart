import 'package:flutter/material.dart';
import 'package:p2_expenses/components/transaction_form.dart';
import 'package:p2_expenses/components/transaction_list.dart';
import 'package:p2_expenses/models/transaction.dart';

class TransactionUser extends StatefulWidget {
  @override
  _TransactionUserState createState() => _TransactionUserState();
}

class _TransactionUserState extends State<TransactionUser> {
  final _transactions = [
    Transaction(
      id: 't1',
      title: 'Sapato',
      value: 310.75,
      date: DateTime.now(),
    ),
    Transaction(
      id: 't2',
      title: 'Conta Luz',
      value: 98.30,
      date: DateTime.now(),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        TransactionList(_transactions),
        TransactionForm(),
      ],
    );
  }
}
