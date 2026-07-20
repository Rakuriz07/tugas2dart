void main() {
  int uts = 80;
  int uas = 61;
  double kehadiran = 0.9;
  double ratarata = (uts + uas) / 2;
  if (!(uts <= 60 || uas <= 60) && kehadiran >= 0.7) {
    print("selamat, anda lulus");
  } else {
    print("maaf, anda tidak lulus");
  }
}
