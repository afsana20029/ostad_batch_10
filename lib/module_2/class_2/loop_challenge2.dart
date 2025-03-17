//for loop চালিয়ে যেসব প্রোডাক্টের দাম ৩০,০০০ টাকার বেশি, সেগুলোর নাম এবং দাম প্রিন্ট করা।
main() {
  Map<String, double> productPrices = {
    'Laptop': 75000.50,
    'Smartphone': 35000.75,
    'Headphone': 2500.99,
    'Tablet': 45000.25,
  };
  List<String> keys = productPrices.keys.toList();

  for (int i = 0; i < keys.length; i++) {
    String product = keys[i];
    double? price = productPrices[product];
    if (price! > 30000) {
      print('$product - $price');
    }
  }
  for(var prices in productPrices.entries){
    if(prices.value > 30000){
     print('${prices.key} - ${prices.value}');
    }
  }
}
