# Laporan Praktikum #06 - Layout dan Navigasi

Nama: Aamira Faheema Ghania  
NIM: 244107060081                  
Kelas: SIB-2D     
Absen: 01                             

## Praktikum 1: Membangun Layout di Flutter
### Langkah 1: Buat Project Baru
Membuat sebuah project flutter baru dengan nama layout_flutter.

### Langkah 2: Buka file lib/main.dart
Buka file main.dart lalu ganti dengan kode berikut. Isi nama dan NIM Anda di text title.

![Hasil Praktikum](images/Praktikum1_Langkah2_pt1.png)

![Hasil Praktikum](images/Praktikum1_Langkah2_pt2.jpeg)

### Langkah 4: Implementasi title row
Pertama, membuat kolom bagian kiri pada judul. Tambahkan kode berikut di bagian atas metode build() di dalam kelas MyApp:

![Hasil Praktikum](images/Praktikum1_Langkah4_pt1.png)

![Hasil Praktikum](images/Praktikum1_Langkah4_pt2.jpeg)

## Praktikum 2: Implementasi button row
### Langkah 1: Buat method Column _buildButtonColumn
Bagian tombol berisi 3 kolom yang menggunakan tata letak yang sama—sebuah ikon di atas baris teks. Kolom pada baris ini diberi jarak yang sama, dan teks serta ikon diberi warna primer.

Karena kode untuk membangun setiap kolom hampir sama, buatlah metode pembantu pribadi bernama buildButtonColumn(), yang mempunyai parameter warna, Icon dan Text, sehingga dapat mengembalikan kolom dengan widgetnya sesuai dengan warna tertentu.

![Hasil Praktikum](images/Praktikum2_Langkah1.png)

### Langkah 2: Buat widget buttonSection
Buat Fungsi untuk menambahkan ikon langsung ke kolom. Teks berada di dalam Container dengan margin hanya di bagian atas, yang memisahkan teks dari ikon.

Bangun baris yang berisi kolom-kolom ini dengan memanggil fungsi dan set warna, Icon, dan teks khusus melalui parameter ke kolom tersebut. Sejajarkan kolom di sepanjang sumbu utama menggunakan MainAxisAlignment.spaceEvenly untuk mengatur ruang kosong secara merata sebelum, di antara, dan setelah setiap kolom. Tambahkan kode berikut tepat di bawah deklarasi titleSection di dalam metode build():

![Hasil Praktikum](images/Praktikum2_Langkah2.png)

### Langkah 3: Tambah button section ke body
Tambahkan variabel buttonSection ke dalam body seperti berikut:

![Hasil Praktikum](images/Praktikum2_Langkah3_pt1.png)

![Hasil Praktikum](images/Praktikum2_Langkah3_pt2.jpeg)

## Praktikum 3: Implementasi text section
### Langkah 1: Buat widget textSection
Tentukan bagian teks sebagai variabel. Masukkan teks ke dalam Container dan tambahkan padding di sepanjang setiap tepinya. Penambahan kode berikut di bawah deklarasi buttonSection:

![Hasil Praktikum](images/Praktikum3_Langkah1.png)

Dengan memberi nilai softWrap = true, baris teks akan memenuhi lebar kolom sebelum membungkusnya pada batas kata.

### Langkah 2: Tambahkan variabel text section ke body
Penambahan widget variabel textSection ke dalam body:

![Hasil Praktikum](images/Praktikum3_Langkah2_pt1.png)

![Hasil Praktikum](images/Praktikum3_Langkah2_pt2.jpeg)

## Praktikum 4: Implementasi image section
### Langkah 1: Siapkan aset gambar
Cari gambar di internet yang ingin ditampilkan. Buat folder images di root project layout_flutter. Masukkan file gambar tersebut ke folder images, lalu set nama file tersebut ke file pubspec.yaml seperti berikut:

![Hasil Praktikum](images/Praktikum4_Langkah1.png)

### Langkah 2: Tambahkan gambar ke body
Tambahkan aset gambar ke dalam body.

BoxFit.cover memberi tahu kerangka kerja bahwa gambar harus sekecil mungkin tetapi menutupi seluruh kotak rendernya.

### Langkah 3: Ubah menjadi ListView
Atur semua elemen dalam ListView, bukan Column, karena ListView mendukung scroll yang dinamis saat aplikasi dijalankan pada perangkat yang resolusinya lebih kecil.

![Hasil Praktikum](images/Praktikum4_Langkah3_pt1.png)

![Hasil Praktikum](images/Praktikum4_Langkah3_pt2.gif)

## 7. Tugas Praktikum 1
Implementasikan di project baru "basic_layout_flutter" dengan mengakses sumber ini: https://docs.flutter.dev/codelabs/layout-basics

![Hasil Praktikum](images/TugasPraktikum1_pt1.png)

![Hasil Praktikum](images/TugasPraktikum1_pt2.png)

![Hasil Praktikum](images/TugasPraktikum1_pt3.png)

![Hasil Praktikum](images/TugasPraktikum1_pt4.png)

![Hasil Praktikum](images/TugasPraktikum1_pt5.png)

![Hasil Praktikum](images/TugasPraktikum1_pt6.png)

![Hasil Praktikum](images/TugasPraktikum1_pt7.png)

![Hasil Praktikum](images/TugasPraktikum1_pt8.png)

![Hasil Praktikum](images/TugasPraktikum1_pt9.png)

![Hasil Praktikum](images/TugasPraktikum1_pt10.png)

![Hasil Praktikum](images/TugasPraktikum1_pt11.png)

![Hasil Praktikum](images/TugasPraktikum1_pt12.gif)

## Praktikum 5: Membangun Navigasi di Flutter
### Langkah 1: Siapkan project baru
Buatlah sebuah project baru Flutter dengan nama belanja dan susunan folder seperti pada gambar berikut. Penyusunan ini dimaksudkan untuk mengorganisasi kode dan widget yang lebih mudah.

![Hasil Praktikum](images/Praktikum5_Langkah1.png)

### Langkah 2: Mendefinisikan Route
Buatlah dua file dart dengan nama home_page.dart dan item_page.dart pada folder pages. Untuk masing-masing file, deklarasikan class HomePage pada file home_page.dart dan ItemPage pada item_page.dart. Turunkan class dari StatelessWidget. 

![Hasil Praktikum](images/Praktikum5_Langkah2_pt1.png)

![Hasil Praktikum](images/Praktikum5_Langkah2_pt2.png)

### Langkah 3: Lengkapi Kode di main.dart
Setelah kedua halaman telah dibuat dan didefinisikan, bukalah file main.dart. Pada langkah ini definisikan Route untuk kedua halaman tersebut. Definisi penamaan route harus bersifat unique. Halaman HomePage didefinisikan sebagai /. Dan halaman ItemPage didefinisikan sebagai /item. Untuk mendefinisikan halaman awal, anda dapat menggunakan named argument initialRoute.

![Hasil Praktikum](images/Praktikum5_Langkah3.png)

### Langkah 4: Membuat data model
Sebelum melakukan perpindahan halaman dari HomePage ke ItemPage, dibutuhkan proses pemodelan data. Pada desain mockup, dibutuhkan dua informasi yaitu nama dan harga. Untuk menangani hal ini, buatlah sebuah file dengan nama item.dart dan letakkan pada folder models. Pada file ini didefinisikan pemodelan data yang dibutuhkan.

![Hasil Praktikum](images/Praktikum5_Langkah4.png)

### Langkah 5: Lengkapi kode di class HomePage
Pada halaman HomePage terdapat ListView widget. Sumber data ListView diambil dari model List dari object Item. Gambaran kode yang dibutuhkan untuk melakukan definisi model dapat anda lihat sebagai berikut.

![Hasil Praktikum](images/Praktikum5_Langkah5.png)

### Langkah 6: Membuat ListView dan itemBuilder
Untuk menampilkan ListView pada praktikum ini digunakan itemBuilder. Data diambil dari definisi model yang telah dibuat sebelumnya. Untuk menunjukkan batas data satu dan berikutnya digunakan widget Card.

![Hasil Praktikum](images/Praktikum5_Langkah6_pt1.png)

![Hasil Praktikum](images/Praktikum5_Langkah6_pt2.jpeg)

### Langkah 7: Menambahkan aksi pada ListView
Item pada ListView saat ini ketika ditekan masih belum memberikan aksi tertentu. Untuk menambahkan aksi pada ListView dapat digunakan widget InkWell atau GestureDetector. Perbedaan utamanya InkWell merupakan material widget yang memberikan efek ketika ditekan. Sedangkan GestureDetector bersifat umum dan bisa juga digunakan untuk gesture lain selain sentuhan. Pada praktikum ini akan digunakan widget InkWell.

Untuk menambahkan sentuhan, letakkan cursor pada widget pembuka Card. Kemudian gunakan shortcut quick fix dari VSCode (Ctrl + . pada Windows atau Cmd + . pada MacOS). Sorot menu wrap with widget... Ubah nilai widget menjadi InkWell serta tambahkan named argument onTap yang berisi fungsi untuk berpindah ke halaman ItemPage. Ilustrasi potongan kode dapat dilihat pada potongan berikut.

Perubahan kode pada file home_page.dart:

![Hasil Praktikum](images/Praktikum5_Langkah7_pt1.png)

Perubahan kode pada file item_page.dart:

![Hasil Praktikum](images/Praktikum5_Langkah7_pt2.png)

Hasil:

![Hasil Praktikum](images/Praktikum5_Langkah7_pt3.gif)

## 10. Tugas Praktikum 2
### Langkah 1:
Untuk melakukan pengiriman data ke halaman berikutnya, cukup menambahkan informasi arguments pada penggunaan Navigator.

![Hasil Praktikum](images/TugasPraktikum2_Langkah1_pt1.png)

![Hasil Praktikum](images/TugasPraktikum2_Langkah1_pt2.gif)

### Langkah 2:
Pembacaan nilai yang dikirimkan pada halaman sebelumnya dapat dilakukan menggunakan ModalRoute.

![Hasil Praktikum](images/TugasPraktikum2_Langkah2_pt1.png)

![Hasil Praktikum](images/TugasPraktikum2_Langkah2_pt2.gif)

### Langkah 3: 
Pada hasil akhir dari aplikasi belanja, tambahkan atribut foto produk, stok, dan rating. Ubahlah tampilan menjadi GridView seperti di aplikasi marketplace pada umumnya.

Mengupdate model item pada file item.dart:

![Hasil Praktikum](images/TugasPraktikum2_Langkah3_pt1.png)

Mengupdate data pada file home_page.dart:

![Hasil Praktikum](images/TugasPraktikum2_Langkah3_pt2.png)

Mengubah ListView pada file home_page.dart:

![Hasil Praktikum](images/TugasPraktikum2_Langkah3_pt3.png)

Mengupdate ItemPage pada file item_page.dart:

![Hasil Praktikum](images/TugasPraktikum2_Langkah3_pt4.png)

Mengupdate ItemPage pada file item_page.dart:

Hasil:

![Hasil Praktikum](images/TugasPraktikum2_Langkah3_pt5.gif)


### Langkah 4:
Implementasi Hero widget pada aplikasi belanja.

Penambahan Hero di HomePage:

![Hasil Praktikum](images/TugasPraktikum2_Langkah4_pt1.png)

Penambahan Hero di ItemPage:

![Hasil Praktikum](images/TugasPraktikum2_Langkah4_pt2.png)

Hasil:

![Hasil Praktikum](images/TugasPraktikum2_Langkah4_pt3.gif)

### Langkah 5: 
Sesuaikan dan modifikasi tampilan sehingga menjadi aplikasi yang menarik. Selain itu, pecah widget menjadi kode yang lebih kecil. Tambahkan Nama dan NIM di footer aplikasi belanja Anda.

Pada folder widgets ditambahkan 2 file yaitu: footer.dart dan item_card.dart.

footer.dart:

![Hasil Praktikum](images/TugasPraktikum2_Langkah5_pt1.png)

item_card.dart:

![Hasil Praktikum](images/TugasPraktikum2_Langkah5_pt2.png)

![Hasil Praktikum](images/TugasPraktikum2_Langkah5_pt3.png)

item.dart:

![Hasil Praktikum](images/TugasPraktikum2_Langkah5_pt4.png)

home_page.dart:

![Hasil Praktikum](images/TugasPraktikum2_Langkah5_pt5.png)

![Hasil Praktikum](images/TugasPraktikum2_Langkah5_pt6.png)

item_page.dart:

![Hasil Praktikum](images/TugasPraktikum2_Langkah5_pt7.png)

![Hasil Praktikum](images/TugasPraktikum2_Langkah5_pt8.png)

main.dart:

![Hasil Praktikum](images/TugasPraktikum2_Langkah5_pt9.png)

Hasil:

![Hasil Praktikum](images/TugasPraktikum2_Langkah5_pt10.gif)


































