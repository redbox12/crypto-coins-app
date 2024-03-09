import 'package:crypto_list/features/crypro_list/widgets/widgets.dart';
import 'package:flutter/material.dart';



class CryptoCoinsListScreen extends StatefulWidget {
  const CryptoCoinsListScreen({super.key, required this.title});
  final String title;

  @override
  State<CryptoCoinsListScreen> createState() => _CryptoCoinsListScreenState();
}

class _CryptoCoinsListScreenState extends State<CryptoCoinsListScreen> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        centerTitle: true,
      ),
      body: ListView.separated(
          itemCount: 10,
          separatorBuilder: (context, index) => const Divider(),
          itemBuilder: (context, i) {
          const coinName = "BNB";
          return const CryptoCoinTile(coinName: coinName);
              }
              ),
    );
  }
}


