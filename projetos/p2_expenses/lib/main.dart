import 'package:flutter/material.dart';
import 'package:p2_expenses/components/transaction_form.dart';
import 'package:p2_expenses/components/transaction_list.dart';
import 'package:p2_expenses/components/transaction_user.dart';
import 'package:p2_expenses/models/transaction.dart';

main() => runApp(ExpensesApp());

class ExpensesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Despesas Pessoais'),
        backgroundColor: Colors.cyan,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              child: Card(
                child: Text('Gráfico'),
                elevation: 3,
              ),
            ),
            TransactionUser(),
          ],
        ),
      ),
    );
  }
}
