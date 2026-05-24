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


