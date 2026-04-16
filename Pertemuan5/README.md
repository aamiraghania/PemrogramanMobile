# Laporan Praktikum #05 - Aplikasi Pertama dan Widget Dasar Flutter

Nama: Aamira Faheema Ghania  
NIM: 244107060081                  
Kelas: SIB-2D     
Absen: 01                             

## Praktikum 1: Membuat Project Flutter Baru
### Langkah 1:
Buka VS Code, lalu tekan tombol Ctrl + Shift + P maka akan tampil Command Palette, lalu ketik Flutter. Pilih New Project, lalu pilih Application.

![Hasil Praktikum](images/Praktikum1_Langkah1.png)

![Hasil Praktikum](images/Praktikum1_Langkah1_pt2.png)

### Langkah 2:
Kemudian buat folder sesuai style laporan praktikum yang Anda pilih. Disarankan pada folder dokumen atau desktop atau alamat folder lain yang tidak terlalu dalam atau panjang. Lalu pilih Select a folder to create the project in.

![Hasil Praktikum](images/Praktikum1_Langkah2.png)

### Langkah 3:
Buat nama project flutter hello_world seperti berikut, lalu tekan Enter. Tunggu hingga proses pembuatan project baru selesai.

![Hasil Praktikum](images/Praktikum1_Langkah3.png)

### Langkah 4:
Jika sudah selesai proses pembuatan project baru, pastikan tampilan seperti berikut. Pesan akan tampil berupa "Your Flutter Project is ready!" artinya Anda telah berhasil membuat project Flutter baru.

![Hasil Praktikum](images/Praktikum1_Langkah4.png)

## Praktikum 2: Menghubungkan Perangkat Android atau Emulator

### Mengaktifkan proses debug USB
Agar Android Studio dapat berkomunikasi dengan perangkat Android, Anda harus mengaktifkan proses debug USB di setelan Opsi developer di perangkat.

Untuk menampilkan opsi developer dan mengaktifkan Proses debug USB:

1. Di perangkat Android, ketuk Settings > About phone.

![Hasil Praktikum](images/Praktikum2_debugUSB_1.jpeg)

2. Masuk ke bagian Version, lalu ketuk Build number tujuh kali.

![Hasil Praktikum](images/Praktikum2_debugUSB_2.jpeg)

3. Jika diminta, masukkan sandi atau PIN perangkat. Anda tahu Anda telah berhasil saat melihat pesan You are now a developer!.
4. Kembali ke Settings, lalu ketuk Additional settings > Developer options.

![Hasil Praktikum](images/Praktikum2_debugUSB_4.jpeg)

5. Ketuk Opsi developer, lalu ketuk tombol Proses debug USB untuk mengaktifkannya.

![Hasil Praktikum](images/Praktikum2_debugUSB_5.jpeg)

### Menginstal Driver USB Google
1. Di Android Studio, klik More Actions > SDK Manager. Dialog Preferences > Language & Frameworks > Android SDK akan terbuka.

![Hasil Praktikum](images/Praktikum2_driverUSB_1.png)

2. Klik tab SDK Tools.
3. Pilih Google USB Driver, lalu klik OK.

![Hasil Praktikum](images/Praktikum2_driverUSB_3.png)

Setelah selesai, file driver akan didownload ke direktori android_sdk\extras\google\usb_driver. 

### Menjalankan aplikasi di perangkat Android menggunakan kabel
1. Sambungkan perangkat Android ke komputer menggunakan kabel USB. Dialog yang meminta Anda mengizinkan proses debug USB akan muncul di perangkat.
2. Pilih kotak centang Always allow this computer for debugging, lalu ketuk Allow.

![Hasil Praktikum](images/Praktikum2_kabel_2.jpeg)

3. Buka aplikasi pada Android Studio, lalu jalankan perintah "flutter run" di terminal.

![Hasil Praktikum](images/Praktikum2_kabel_3.png)

4. Tunggu proses buid dan instalasi aplikasi hingga selesai.
6. Aplikasi akan otomatis terbuka dan berjalan pada perangkat Android.

![Hasil Praktikum](images/Praktikum2_kabel_6.jpeg)

### Menjalankan aplikasi di perangkat Android menggunakan Wi-Fi
#### Memulai
1. Pastikan komputer dan perangkat terhubung ke jaringan nirkabel yang sama.
2. Pastikan perangkat menjalankan Android 11 atau yang lebih baru. 
3. Pastikan komputer telah memiliki Android Studio versi terbaru. 
4. Pastikan komputer Anda memiliki SDK Platform Tools versi terbaru.

#### Menyambungkan perangkat Anda
1. Di Android Studio, pilih Device Manager, lalu pilih Pair Devices Using Wi-Fi.

![Hasil Praktikum](images/Praktikum2_Wi-Fi_1_pt1.png)

Dialog Pair devices over Wi-Fi akan terbuka.

![Hasil Praktikum](images/Praktikum2_Wi-Fi_1_pt2.png)

2. Buka Developer options, scroll ke bawah ke bagian Debugging, lalu aktifkan Wireless debugging

![Hasil Praktikum](images/Praktikum2_Wi-Fi_2.jpeg)

3. Pada pop-up Izinkan proses debug nirkabel di jaringan ini?, pilih Allow.
4. Jika ingin menyambungkan perangkat dengan kode QR, pilih Pair device with QR code, lalu pindai kode QR di komputer. Atau, jika ingin menyambungkan perangkat dengan kode penghubung, pilih Pair device with pairing code, lalu masukkan 6 digit kode.

![Hasil Praktikum](images/Praktikum2_Wi-Fi_4.jpeg)

5. Klik jalankan dan selanjutnya dapat men-deploy aplikasi ke perangkat.

## Praktikum 3: Membuat Repository Github dan Laporan Praktikum
### Langkah 1:
Login ke akun GitHub, lalu buat repository baru.
### Langkah 2:
Lalu klik tombol "Create repository".
### Langkah 3:
Kembali ke VS code, project flutter hello_world, buka terminal pada menu Terminal > New Terminal. Lalu ketik perintah berikut untuk inisialisasi git pada project.

![Hasil Praktikum](images/Praktikum3_Langkah3.png)

### Langkah 4:
Pilih menu Source Control di bagian kiri, lalu lakukan stages (+) pada file .gitignore untuk mengunggah file pertama ke repository GitHub.

![Hasil Praktikum](images/Praktikum3_Langkah4.png)

### Langkah 5:
Beri pesan commit "tambah gitignore" lalu klik Commit.

![Hasil Praktikum](images/Praktikum3_Langkah5.png)

### Langkah 6:
Lakukan push dengan klik bagian menu titik tiga > Push

![Hasil Praktikum](images/Praktikum3_Langkah6.png)

### Langkah 7:
Buka terminal di VS Code, lalu jalankan:  git remote add origin https://github.com/aamiraghania/PemrogramanMobile.git 

![Hasil Praktikum](images/Praktikum3_Langkah7.png)

### Langkah 8:
Lakukan hal yang sama pada file README.md mulai dari Langkah 4.
### Langkah 9:
Lakukan push juga untuk semua file lainnya dengan pilih Stage All Changes. Beri pesan commit "project hello_world". Maka akan tampil di repository Github.
### Langkah 10:
Kembali ke VS Code, ubah platform di pojok kanan bawah ke emulator atau device atau bisa juga menggunakan browser Chrome. Lalu coba running project hello_world dengan tekan F5 atau Run > Start Debugging. Tunggu proses kompilasi hingga selesai, maka aplikasi flutter pertama akan tampil.

![Hasil Praktikum](images/Praktikum3_Langkah10.png)

### Langkah 11:
Silakan screenshot seperti pada Langkah 11, namun teks yang ditampilkan dalam aplikasi berupa nama lengkap Anda. Simpan file screenshot dengan nama 01.png pada folder images di project hello_world. 

![Hasil Praktikum](images/01.png)

## Praktikum 4: Menerapkan Widget Dasar
### Langkah 1: Text Widget
Buat folder baru basic_widgets di dalam folder lib. Kemudian buat file baru di dalam basic_widgets dengan nama text_widget.dart. Ketik atau salin kode program berikut ke project hello_world Anda pada file text_widget.dart.

![Hasil Praktikum](images/Praktikum4_Langkah1_pt1.png)

Lakukan import file text_widget.dart ke main.dart, lalu ganti bagian text widget dengan kode di atas. Maka hasilnya seperti gambar berikut. Screenshot hasil milik Anda, lalu dibuat laporan pada file README.md.

![Hasil Praktikum](images/Praktikum4_Langkah1_pt2.png)

![Hasil Praktikum](images/Praktikum4_Langkah1_pt3.jpeg)

### Langkah 2: Image Widget
Buat file image_widget.dart di dalam folder basic_widgets dengan isi kode berikut.

![Hasil Praktikum](images/Pertemuan4_Langkah2_pt1.png)

Lakukan penyesuaian asset pada file pubspec.yaml dan tambahkan file logo Anda di folder assets project hello_world.

![Hasil Praktikum](images/Praktikum4_Langkah2_pt2.png)

Sesuaikan kode dan import di file main.dart kemudian akan tampil gambar seperti berikut.

![Hasil Praktikum](images/Praktikum4_Langkah2_pt3.png)

![Hasil Praktikum](images/Praktikum4_Langkah2_pt4.jpeg)

## Praktikum 5: Menerapkan Widget Material Design dan iOS Cupertino
### Langkah 1: Cupertino Button dan Loading Bar
Buat file di basic_widgets > loading_cupertino.dart. Import stateless widget dari material dan cupertino. Lalu isi kode di dalam method Widget build adalah sebagai berikut.

![Hasil Praktikum](images/Praktikum5_Langkah1_pt1.png)

![Hasil Run](images/Praktikum5_Langkah1_p2.jpeg)

### Langkah 2: Floating Action Button (FAB) 
Button widget terdapat beberapa macam pada flutter yaitu ButtonBar, DropdownButton, TextButton, FloatingActionButton, IconButton, OutlineButton, PopupMenuButton, dan ElevatedButton.

Buat file di basic_widgets > fab_widget.dart. Import stateless widget dari material. Lalu isi kode di dalam method Widget build adalah sebagai berikut.

![Hasil Praktikum](images/Praktikum5_Langkah2_pt1.png)

![Hasil Run](images/Praktikum5_Langkah2_pt2.gif)

### Langkah 3: Scaffold Widget
Scaffold widget digunakan untuk mengatur tata letak sesuai dengan material design.

![Hasil Praktikum](images/Praktikum5_Langkah3_pt1.png)

![Hasil Run](images/Praktikum5_Langkah3_pt2.gif)  

### Langkah 4: Dialog Widget
Dialog widget pada flutter memiliki dua jenis dialog yaitu AlertDialog dan SimpleDialog.

![Hasil Praktikum](images/Praktikum5_Langkah4_pt1.png)

![Hasil Run](images/Praktikum5_Langkah4_pt2.gif)

### Langkah 5: Input dan Selection Widget
Flutter menyediakan widget yang dapat menerima input dari pengguna aplikasi yaitu antara lain Checkbox, Date and Time Pickers, Radio Button, Slider, Switch, TextField.

Contoh penggunaan TextField widget adalah sebagai berikut.

![Hasil Praktikum](images/Praktikum5_Langkah5_pt1.png)

![Hasil Praktikum](images/Praktikum5_Langkah5_pt2.gif)

### Langkah 6: Date and Time Pickers

Date and Time Pickers termasuk pada kategori input dan selection widget, berikut adalah contoh penggunaan Date and Time Pickers.

![Hasil Praktikum](images/Praktikum5_Langkah6_pt1.png)

![Hasil Run](images/Praktikum5_Langkah6_pt2.gif)

## 11. Tugas Praktikum
### 3. Membuat project
#### Membuat proyek Flutter pertama
Luncurkan Visual Studio Code dan buka palet perintah (dengan F1 atau Ctrl+Shift+P atau Shift+Cmd+P). Ketik "flutter new". Pilih perintah Flutter: New Project.

![Hasil Praktikum](images/TugasPraktikum_Langkah3_pt1.png)

Berikutnya, pilih Application lalu folder tempat proyek akan dibuat. Folder ini dapat berupa direktori utama Anda, atau direktori seperti C:\src\.

![Hasil Praktikum](images/TugasPraktikum_Langkah3_pt2.png)

#### Menyalin & Menempelkan aplikasi awal
Isi file pubspec.yaml:

![Hasil Praktikum](images/TugasPraktikum_Langkah3_pt3.png)

File pubspec.yaml menentukan informasi dasar tentang aplikasi Anda, seperti versi aplikasi saat ini, dependensi aplikasi, dan aset yang digunakan oleh aplikasi untuk pengiriman.

Isi file analysis_options.yaml:

![Hasil Praktikum](images/TugasPraktikum_Langkah3_pt4.png)

File ini menentukan seberapa ketat Flutter saat menganalisis kode. Karena percobaan ini adalah percobaan pertama menggunakan Flutter, penganalisis diatur agar tidak terlalu ketat. Pengaturan ini dapat diubah kapan saja. Bahkan, saat mendekati tahap publikasi aplikasi produksi yang sebenarnya, penganalisis kemungkinan perlu dibuat lebih ketat dari ini.

Isi file main.dart:

![Hasil Praktikum](images/TugasPraktikum_Langkah3_pt5.png)

### 4. Menambahkan Tombol
#### Meluncurkan aplikasi
Pertama, buka lib/main.dart dan pastikan memilih perangkat target. Di bagian pojok kanan bawah VS Code, akan ada tombol yang menampilkan perangkat target saat ini. Klik tombol untuk mengubahnya.

![Hasil Praktikum](images/TugasPraktikum_Langkah4_pt1.gif)

Selagi lib/main.dart terbuka, temukan tombol "play" di pojok kanan atas jendela VS Code lalu klik tombol tersebut.

Setelah beberapa saat, aplikasi Anda diluncurkan dalam mode debug. Tampilannya masih terlihat biasa saja:

![Kode Program](images/TugasPraktikum_Langkah4_pt2.png)

![Hasil Run](images/TugasPraktikum_Langkah4_pt3.png)

Jika di Android:
Perubahan kode:

![Kode Program](images/TugasPraktikum_Langkah4_pt4.png)

![Hasil Run](images/TugasPraktikum_Langkah4_pt5.jpeg)

#### Hot Reload Pertama
Di bagian bawah lib/main.dart, tambahkan sesuatu pada string di objek Text pertama, dan simpan file tersebut (dengan Ctrl+S atau Cmd+S).

Perhatikan bagaimana aplikasi segera berubah tetapi kata yang acak tetap sama. Situasi ini menunjukkan fitur stateful Hot Reload Flutter terkenal yang sedang bekerja. Hot reload dipicu saat menyimpan perubahan untuk file sumber.

![Hasil Run](images/TugasPraktikum_Langkah4_pt6.gif)

#### Menambahkan tombol
Berikutnya, tambahkan tombol di bagian bawah Column, tepat di bawah instance Text kedua.

![Kode Program](images/TugasPraktikum_Langkah4_pt7.png)

Ketika disimpan perubahannya, aplikasi diperbarui kembali: Sebuah tombol muncul dan, saat diklik tombol tersebut, Konsol Debug di VS Code menampilkan pesan button pressed!.

![Hasil Run](images/TugasPraktikum_Langkah4_pt8.gif)

#### Perilaku pertama Anda
Scroll ke MyAppState lalu tambahkan metode getNext.

![Kode Program](images/TugasPraktikum_Langkah4_pt9.png)

Metode getNext() baru menetapkan ulang current dengan WordPair acak baru. Metode ini juga memanggil notifyListeners()(metode ChangeNotifier) yang memastikan bahwa semua orang yang melihat MyAppState diberi tahu.

Tindakan terakhir adalah memanggil metode getNext dari callback tombol tersebut.

![Kode Program](images/TugasPraktikum_Langkah4_pt10.png)

Simpan dan uji coba aplikasi. Aplikasi akan menghasilkan pasangan kata acak baru setiap kali tombol Next ditekan.

![Hasil Run](images/TugasPraktikum_Langkah4_pt11.gif)

### 5. Memperindah tampilan aplikasi
#### Mengekstrak widget
Tulis ulang widget MyHomePage:

![Kode Program](images/TugasPraktikum_Langkah5_pt1.png)

Sekarang widget Text tidak lagi merujuk kepada keseluruhan appState.

Sekarang, panggil menu Refactor. Ada dua cara:

1. Klik kanan potongan kode yang ingin difaktorkan ulang (dalam hal ini Text) dan pilih Refactor... dari menu drop-down,

2. Pindahkan kursor ke potongan kode yang ingin difaktorkan ulang (dalam hal ini, Text), lalu tekan Ctrl+. (Win/Linux) atau Cmd+. (Mac).

![Hasil Praktikum](images/TugasPraktikum_Langkah5_pt2.gif)

Pada menu Refactor, pilih Extract Widget. Tetapkan nama, seperti BigCard, lalu klik Enter.

Tindakan ini secara otomatis membuat class baru, BigCard, di akhir file saat ini. Class tersebut akan terlihat seperti berikut:

![Kode Program](images/TugasPraktikum_Langkah5_pt3.png)

#### Menambahkan Kartu
Temukan class BigCard dan metode build() yang berada di dalamnya. Sama seperti sebelumnya, panggil menu Refactor pada widget Text.

Sebagai gantinya, pilih Wrap with Padding. Tindakan ini menciptakan widget induk baru di sekitar widget Text bernama Padding. Setelah menyimpannya, akan terlihat bahwa kata acak tersebut telah memiliki ruang yang lebih luas.

![Hasil Praktikum](images/TugasPraktikum_Langkah5_pt4.gif)

Tingkatkan padding dari nilai default 8.0. Gunakan 20 untuk padding yang lebih luas.

Tempatkan kursor Anda pada widget Padding, buka menu Refactor, lalu pilih Wrap with widget....

Tindakan ini memungkinkan untuk menentukan widget induk. Ketik "Card" dan tekan Enter.

![Hasil Praktikum](images/TugasPraktikum_Langkah5_pt5.gif)

Kode ini menggabungkan widget Padding, dan juga Text, dengan widget Card.

![Hasil Run](images/TugasPraktikum_Langkah5_pt6.png)

#### Tema dan gaya
Untuk membuat kartu menjadi lebih menarik, beri warna yang lebih kaya pada kartu tersebut. Karena ada baiknya untuk menjaga skema warna yang konsisten, gunakan Theme aplikasi untuk memilih warna.

Perubahan metode build() BigCard.

![Kode Program](images/TugasPraktikum_Langkah5_pt7.png)

Kedua baris baru ini melakukan banyak hal:

Pertama, kode ini meminta tema aplikasi saat ini dengan Theme.of(context).

Kemudian, kode ini menentukan warna kartu agar sama dengan properti colorScheme dari tema. Skema warna menampung banyak warna, dan primary adalah warna aplikasi yang paling terlihat dan mencolok.

Kini, kartu telah diwarnai dengan warna primer aplikasi:

![Hasil Run](images/TugasPraktikum_Langkah5_pt8.png)

Kita dapat mengubah warna ini serta skema warna keseluruhan aplikasi dengan men-scroll ke atas ke MyApp dan mengubah warna seed untuk ColorScheme di sana.

![Hasil Praktikum](images/TugasPraktikum_Langkah5_pt9.gif)

Perubahan ini disebut animasi implisit. Banyak widget Flutter akan berinterpolasi antarnilai dengan lancar agar UI tidak hanya "berpindah" antarstatus.

Tombol timbul di bawah kartu juga berubah warna. Itulah kelebihan dalam menggunakan Theme seluruh aplikasi dibandingkan dengan nilai hard-code.

#### TextTheme
Kartu tersebut masih memiliki masalah: ukuran teks terlalu kecil dan warnanya membuat teks sulit dibaca. Untuk memperbaiki masalah ini, buat perubahan berikut pada metode build() BigCard.

![Hasil Praktikum](images/TugasPraktikum_Langkah5_pt10.gif)

#### Meningkatkan aksesibilitas

![Hasil Praktikum](images/TugasPraktikum_Langkah5_pt11.png)

#### Menempatkan UI di tengah

![Hasil Praktikum](images/TugasPraktikum_Langkah5_pt12.png)

![Hasil Praktikum](images/TugasPraktikum_Langkah5_pt13.gif)

### 6. Menambahkan Fungsi
#### Menambahkan logika bisnis
Penambahan kode di bagian MyAppState:

![Hasil Praktikum](images/TugasPraktikum_Langkah6_pt1.png)

#### Menambahkan tombol
Meletakkan tombol 'Like' di sebelah kiri tombol 'Next' memerlukan Row. Widget Row adalah padanan horizontal dari Column.

Pertama, gabungkan tombol yang ada pada Row. Buka metode build() MyHomePage, letakkan kursor pada ElevatedButton, buka menu Refactor, lalu pilih Wrap with Row.

Lalu perubahan kode pada main.dart:

![Hasil Praktikum](images/TugasPraktikum_Langkah6_pt2.png)

Untuk menambahkan tombol like, menggunakan konstruktor ElevatedButton.icon() untuk membuat tombol dengan ikon. Di bagian atas metode build, memilih ikon yang sesuai tergantung pada apakah pasangan kata saat ini sudah berada di favorit atau tidak. Selain itu, penggunaan SizedBox digunakan untuk menjaga jarak antara kedua tombol.

![Hasil Praktikum](images/TugasPraktikum_Langkah6_pt3.png)

Aplikasi akan terlihat seperti berikut:

![Hasil Praktikum](images/TugasPraktikum_Langkah6_pt4.gif)

### 7. Menambahkan kolom samping navigasi
Perubahan kode di main.dart:

![Hasil Praktikum](images/TugasPraktikum_Langkah7_pt1.png)

![Hasil Praktikum](images/TugasPraktikum_Langkah7_pt2.png)

![Hasil Praktikum](images/TugasPraktikum_Langkah7_pt3.jpeg)

#### Widget stateless versus stateful

![Hasil Praktikum](images/TugasPraktikum_Langkah7_pt4.png)

Konversi MyHomePage menjadi StatefulWidget dilakukan agar widget mampu mengelola state yang dapat berubah secara dinamis. IDE secara otomatis membuat class _MyHomePageState untuk menampung method build() dan logika state. Penggunaan _ pada nama class menunjukkan bahwa class tersebut bersifat private.

#### setState
Widget stateful baru hanya perlu melacak satu variabel: selectedIndex.

Berikut perubahan untuk _MyHomePageState :

![Hasil Praktikum](images/TugasPraktikum_Langkah7_pt5.png)

![Hasil Praktikum](images/TugasPraktikum_Langkah7_pt6.gif)

Kolom samping navigasi kini merespons interaksi pengguna. Namun, area yang diperluas di sebelah kanan tetap sama. Hal itu karena kode tidak menggunakan selectedIndex untuk menentukan apa yang ditampilkan di layar.

#### Menggunakan selectedIndex
Penambahan kode di bagian _MyHomePageState : 

![Hasil Praktikum](images/TugasPraktikum_Langkah7_pt7.png)

Aplikasi sekarang beralih di antara GeneratorPage dan placeholder yang akan segera menjadi halaman Favorites.

![Hasil Praktikum](images/TugasPraktikum_Langkah7_pt8.gif)

#### Tingkat respons

Dalam hal ini, widget yang digunakan adalah LayoutBuilder. Widget ini memungkinkan kita mengubah pohon widget tergantung pada seberapa banyak ruang yang tersedia yang dimiliki.

Dalam metode build _MyHomePageState, letakkan kursor pada Scaffold.
Buka menu Refactor.
Pilih Wrap with Builder dan tekan Enter.
Modifikasi nama Builder yang baru ditambahkan menjadi LayoutBuilder.
Modifikasi daftar parameter callback dari (context) menjadi (context, constraints).

Buat perubahan untuk metode build _MyHomePageState.

![Hasil Praktikum](images/TugasPraktikum_Langkah7_pt9.png)

Sekarang aplikasi merespons lingkungannya, seperti ukuran layar, orientasi, dan platform. Dengan kata lain, aplikasi sudah responsif.

![Hasil Praktikum](images/TugasPraktikum_Langkah7_pt10.gif)

### 8. Menambahkan halaman baru
Berikut class FavoritesPage baru:

![Hasil Praktikum](images/TugasPraktikum_Langkah8_pt1.png)

Inilah fungsi widget tersebut:

- Widget ini mendapatkan status aplikasi saat ini.

- Jika daftar favorit kosong, pesan terpusat berikut akan ditampilkan: No favorites yet.

- Jika tidak, daftar (dapat di-scroll) akan ditampilkan.

- Daftar tersebut dimulai dengan ringkasan (misalnya, You have 5 favorites*.*).

- Kode tersebut kemudian melakukan iterasi di seluruh favorit dan membuat widget ListTile untuk masing-masing favorit.

![Hasil Praktikum](images/TugasPraktikum_Langkah8_pt2.gif)

### 9. Langkah berikutnya
![Hasil Praktikum](images/TugasPraktikum_Langkah9.gif)































