import 'package:crypto_list/features/crypro_list/crypto_list.dart';
import '../features/crypto_coin/crypto_coin.dart';

final routes = {
        '/': (context)=> const CryptoCoinsListScreen(title: "Crypto coins list",),
        '/coin':(context) => const CryptoCoinScreen()
      };