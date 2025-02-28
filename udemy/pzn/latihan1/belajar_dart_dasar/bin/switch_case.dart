void main() {
  var nilai = 'E';

  switch (nilai) {
    case 'A':
      print('Wow anda lulus dengan baik');
      break;
    case 'B':
    case 'C':
      print('Anda lulus');
      break;
    case 'D':
      print('Anda tidak lulus');
      break;
    default:
      print('Mungkin anda salah pulau');
  }
}
