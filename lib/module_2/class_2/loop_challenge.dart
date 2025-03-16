// লুপ চালিয়ে এই Map থেকে ৮৫ এর বেশি নাম্বার পাওয়া শিক্ষার্থীদের নাম প্রিন্ট করা।
main() {
  Map<String, int> studentMarks = {
    'Rahim': 85,
    'Karim': 90,
    'Jamal': 78,
    'Rafiq': 88,
  };
 List <String> keys = studentMarks.keys.toList();
 print(keys);
 for(int i = 0; i<keys.length ; i++){
   String name = keys[i];
   int? marks = studentMarks[name];
   if( marks! > 85){
     print(name);
   }

 }
}