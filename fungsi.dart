impor  'dart: io' ;

// fungsi luas persegi
int  LuasPersegi ( int sisi) {
  kembali sisi * sisi;
}

utama () {
  print ( "--- Program luas persegi ---" );
  stdout. tulis ( "Input panjang sisi:" );
  int sisi =  int . parse (stdin. readLineSync ());

  // memanggil fungsi, simpan kembalian ke variabel hasil
  int hasil =  LuasPersegi (sisi);

  print ( "Luas: $ hasil " );
}