void main(List<String> args) {
  String namaLengkap = "Fakhar Reza Alamsyah";
  String NIM = "2241760070";

  for (int i = 0; i <= 201; i++) {
    if (isPrime(i)) {
      print("Bilangan prima: $i");
      print("Nama: $namaLengkap");
      print("NIM: $NIM");
      print("");
    }
  }
}

bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }

  for (int i = 2; i * i <= number; i++) {
    if (number % i == 0) {
      return false;
    }
  }

  return true;
}
