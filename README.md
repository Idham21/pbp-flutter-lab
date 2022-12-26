Link tugas lab flutter: https://github.com/Idham21/pbp-flutter-lab.git

 Jelaskan apa yang dimaksud dengan stateless widget dan stateful widget dan jelaskan perbedaan dari keduanya.
 Jawaban:
 - Stateless widget merupakan widget yang hanya bertugas menampilkan sesuatu secara statis, tanpa melakukan tracking perubahan data dari waktu-waktu. Pada intinya tampilan dari stateless widget akan seperti itu-itu saja dan tidak ada mekanisme untuk memantau state perubahan aplikasi makanya dikatakan stateless. 
 - Stateful widget merupakan widget yang dinamis atau dapat berubah,berbanding terbalik dengan stateless,stateful widget dapat mengupdate tampilan,merubah warna,menambah jumlah baris dan lain-lain,kesimpulannya adalah apapun widget yang dapat berubah maka itulah stateful widget.

 Sebutkan widget apa saja yang kamu pakai di proyek kali ini dan jelaskan fungsinya.
 Jawaban:
    Stateless widget dan Stateful widget

 Apa fungsi dari setState()? Jelaskan variabel apa saja yang dapat terdampak dengan fungsi tersebut.
 Jawaban: Merencanakan suatu pembaruan ke suatu state Objek komponen. Ketika state berubah komponen merespon dengan me-render ulang. Jika sebuah state yang ingin diubah tidak terdapat dalam setState() maka perubahan itu tidak akan terjadi.

 Jelaskan perbedaan antara const dengan final.
 Jawaban: Const dengan final merupakan keyword yang dapat digunakan untuk membuat variabel yang bersifat immutable,perbedaannya adalah pada inisiasi membuat sebuah nilai dari variabelnya,const mengharuskan variabel harus di inialisasi pada saat kompilasi,nilai bersifat konstan dan secara langsung/ eksplisit sehingga pada saat kompilasi variabel const sudah memiliki nilai, sedangkan final tidak mengharuskan variabel memiliki nilai secara langsung/ekplisit pada saat kompilasi.

 Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas.
 Jawaban:
 - Membuat sebuah function decrement untuk mengurangi variabel _counter. Selain itu juga menambah kondisi agar saat _counter == 0, tidak bisa melakukan pengurangan lagi
 - Membuat kondisi ganjil genap untuk text
 - Menambah child untuk floatingActionButton agar terdapat 2 button untuk increment dan decrement

