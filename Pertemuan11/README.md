# Laporan Praktikum #11 - Pemrograman Asynchronous

Nama: Aamira Faheema Ghania  
NIM: 244107060081                  
Kelas: SIB-2D     
Absen: 01                             

## Praktikum 1: Mengunduh Data dari Web Service (API)
### Langkah 1: Buat Project Baru
Buat sebuah project flutter baru dengan nama books.

Kemudian menambahkan dependensi http.

![Hasil Praktikum](images/praktikum1_langkah1.png)

### Langkah 2: Cek file pubspec.yaml
Tanda berhasil install plugin: plugin http telah ada di file pubspec.

### Langkah 3: Buka file main.dart
#### Soal 1: Tambahkan nama panggilan pada title app

![Hasil Praktikum](images/praktikum1_langkah3_pt1.png)

![Hasil Praktikum](images/praktikum1_langkah3_pt2.png)

### Langkah 4: Tambah method getData()
Penambahan method berikut ke dalam class _FuturePageState yang berguna untuk mengambil data dari API Google Books.

![Hasil Praktikum](images/praktikum1_langkah4_pt1.png)

#### Soal 2

## Praktikum 2: Menggunakan await/async untuk menghindari callbacks
### Langkah 1: Buka file main.dart
Menambahkan tiga method berisi kode seperti berikut di dalam class _FuturePageState.

![Hasil Praktikum](images/praktikum2_langkah1.png)

### Langkah 2: Tambah method count()
Lalu menambahkan lagi method ini di bawah ketiga method sebelumnya.

![Hasil Praktikum](images/praktikum2_langkah2.png)

### Langkah 3: Panggil count()
Lakukan comment kode sebelumnya, ubah isi kode onPressed() menjadi seperti berikut.

![Hasil Praktikum](images/praktikum2_langkah3.png)

### Langkah 4: Run

#### Soal 4
- Jelaskan maksud kode langkah 1 dan 2 tersebut!

    Jawab:

    Kode pada **Langkah 1** bertujuan untuk membuat tiga fungsi asynchronous (returnOneAsync, returnTwoAsync, dan returnThreeAsync) yang masing-masing menyimulasikan proses tunggu selama 3 detik menggunakan Future.delayed sebelum mengembalikan nilai string. 

    Kemudian, pada **Langkah 2**, fungsi count() dibuat untuk menjalankan ketiga fungsi tersebut secara berurutan menggunakan kata kunci await dan metode .then(). Ketika fungsi count() dipicu, aplikasi akan memproses fungsi satu per satu hingga total waktu tunggu mencapai 9 detik, menjumlahkan nilai angka di setiap tahapnya hingga mencapai angka 6, lalu memperbarui tampilan layar aplikasi melalui perintah setState().

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 4".

    ![Hasil Praktikum](images/praktikum2_soal4.gif)

## Praktikum 3: Menggunakan Complemeter di Future
### Langkah 1: Buka main.dart
Impor package async.

![Hasil Praktikum](images/praktikum3_langkah1.png)

### Langkah 2: Tambahkan variabel dan method
Menambahkan variabel late dan method di class _FuturePageState.

![Hasil Praktikum](images/praktikum3_langkah2.png)

### Langkah 3: Ganti isi kode onPressed()
Menambahkan kode berikut pada fungsi onPressed(). Kode sebelumnya di comment.

![Hasil Praktikum](images/praktikum3_langkah3.png)

### Langkah 4: 
Run aplikasi. Hasilnya, setelah 5 detik, maka angka 42 akan tampil.

#### Soal 5
- Jelaskan maksud kode langkah 2 berikut!

    Jawab:

    Kode tersebut digunakan untuk membuat proses asynchronous dengan bantuan Completer. Pada method getNumber(), program membuat objek Completer<int> lalu menjalankan method calculate() dan mengembalikan future milik completer. Selanjutnya, pada method calculate(), program menunggu selama 5 detik menggunakan Future.delayed() untuk mensimulasikan proses yang membutuhkan waktu, seperti mengambil data dari server. Setelah 5 detik, method completer.complete(42) dijalankan untuk menyelesaikan Future dan mengirimkan nilai 42 sebagai hasil akhirnya.

- Capture hasil praktikum berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 5".

    Jawab:

    ![Hasil Praktikum](images/praktikum3_soal5.gif)

### Langkah 5: Ganti method calculate()
Mengganti isi code method calculate().

![Hasil Praktikum](images/praktikum3_langkah5.png)

### Langkah 6: Pindah ke onPressed()
Ganti menjadi kode seperti berikut.

![Hasil Praktikum](images/praktikum3_langkah6.png)

#### Soal 6
- Jelaskan maksud perbedaan kode langkah 2 dengan langkah 5-6 tersebut!

    Jawab:

    Pada langkah 2, method calculate() hanya menjalankan proses asynchronous dengan menunggu 5 detik lalu mengembalikan nilai 42 menggunakan completer.complete(42), sehingga Future selalu berhasil. Sedangkan pada langkah 5, kode ditambahkan try-catch untuk menangani kemungkinan error dengan completer.completeError(). Oleh karena itu, pada langkah 6 ditambahkan .catchError() di onPressed() agar aplikasi dapat menangkap error dan menampilkan pesan "An error occurred". Jadi, langkah 2 hanya menangani proses sukses, sedangkan langkah 5–6 sudah mendukung error handling.

- Capture hasil praktikum berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 6".

    Jawab:

    ![Hasil Praktikum](images/praktikum3_soal5.gif)

## Praktikum 4: Memanggil Future secara paralel
### Langkah 1: Buka file main.dart
Menambahkan method ini ke dalam class _FuturePageState

![Hasil Praktikum](images/praktikum4_langkah1.png)

### Langkah 2: Edit onPressed()
Hapus atau comment kode sebelumnya, kemudian panggil method dari langkah 1 tersebut.

![Hasil Praktikum](images/praktikum4_langkah2.png)

### Langkah 3: Run
Anda akan melihat hasilnya dalam 3 detik berupa angka 6 lebih cepat dibandingkan praktikum sebelumnya menunggu sampai 9 detik.

#### Soal 7
- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 7".

    Jawab:

    ![Hasil Praktikum](images/praktikum4_soal7.gif)

### Langkah 4: Ganti variabel futureGroup
Dapat menggunakan FutureGroup dengan Future.wait seperti kode berikut.

![Hasil Praktikum](images/praktikum4_langkah4.png)

#### Soal 8
- Jelaskan maksud perbedaan kode  langkah 1 dan 4!

    Jawab:

    Perbedaan kode langkah 1 dan langkah 4 terletak pada cara menggabungkan beberapa proses asynchronous (Future). Pada langkah 1 digunakan FutureGroup, sehingga setiap Future harus ditambahkan satu per satu menggunakan add() lalu ditutup dengan close() agar dapat diproses. Sedangkan pada langkah 4 digunakan Future.wait() yang lebih sederhana karena cukup menuliskan semua Future dalam satu list tanpa perlu add() dan close(). Oleh karena itu, Future.wait() membuat kode menjadi lebih ringkas, mudah dibaca, dan lebih praktis digunakan.

## Praktikum 5: Menangani Respon Error pada Async Code

### Langkah 1: Buat file main.dart
Menambahkan method ini ke dalam class _FuturePageState

![Hasil Praktikum](images/praktikum5_langkah1.png)

### Langkah 2: ElevatedButton
Ganti dengan kode berikut

![Hasil Praktikum](images/praktikum5_langkah2.png)

### Langkah 3: Run
Run dan klik tombol GO!

#### Soal 9
- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 9".

    Jawab:

    ![Hasil Praktikum](images/praktikum5_soal9_pt1.gif)

    Pada bagian debug console akan terlihat teks Complete.

    ![Hasil Praktikum](images/praktikum5_soal9_pt2.png)















    


