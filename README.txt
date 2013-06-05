Untuk Menjalankan Aplikasi Ini diperlukan:
	1. XAMPP VC6 (Web Server)
	2. Browser (Chrome atau Firefox)

Langkah-langkah penginstallan:
	1. Install XAMPP ikuti petunjuknya (jika diminta password kosongkan saja)
	2. Pindahkan Folder ini ke directory XAMMP nya yaitu di C:/xampp/htdocs
	3. Start Apache dan Mysql nya di XAMPP Control Panel 
	4. Lalu buat Database dengan cara:
		* Ketik di browser -> localhost/phpmyadmin
		* Lalu pilih create database
		* Isi Nama database dengan "db_pipdtpgp" dan klik database yang baru di buat di sisi kanan
		* Lalu pilih menu Import di menu diatas lalu browse ke file: C:xampp/htdocs/pgn/sql/db_pipdtpgp.sql
	5. Jalankan Aplikasi dengan cara ketik di browser localhost/pgn dan masuk ke halaman login
	6. Aplikasi Siap Digunakan

Keterangan: untuk Login Applikasi
	untuk user yg dipakai DEFAULT nya:
		role: admin
			username: admin
			password: admin
		role: user
			username: user
			password: user 