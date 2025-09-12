void main() {
  
  String nama = "Fahreiza Taura M";
  String nim = "2341720207";

  for (int i = 0; i <= 201; i++) {
    if (isPrime(i)) {
      print("$i adalah bilangan prima -> $nama ($nim)");
    }
  }
}


bool isPrime(int n) {
  if (n < 2) return false; 
  for (int i = 2; i <= n ~/ 2; i++) {
    if (n % i == 0) return false;
  }
  return true;
}
