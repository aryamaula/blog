-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 25 Apr 2019 pada 10.27
-- Versi server: 10.1.32-MariaDB
-- Versi PHP: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_blog`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_berita`
--

CREATE TABLE `tbl_berita` (
  `berita_id` int(11) NOT NULL,
  `berita_judul` varchar(150) DEFAULT NULL,
  `berita_isi` text,
  `berita_image` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_berita`
--

INSERT INTO `tbl_berita` (`berita_id`, `berita_judul`, `berita_isi`, `berita_image`) VALUES
(18, 'Rocky Gerung Jengkel Dibohongi, Ratna: Waktu yang akan Buktikan ke Dia', '<p><strong>Jakarta</strong>&nbsp;-&nbsp;<a href=\"https://www.detik.com/tag/rocky-gerung/?tag_from=tag_detail&amp;_ga=2.223168347.1582135015.1555901908-1882200234.1500361560\">Rocky Gerung</a>&nbsp;mengaku jengkel dibohongi&nbsp;<a href=\"https://www.detik.com/tag/ratna-sarumpaet/?tag_from=tag_detail&amp;_ga=2.177734501.1582135015.1555901908-1882200234.1500361560\">Ratna Sarumpaet&nbsp;</a>sekaligus menyinggung integritas aktivis.&nbsp;<a href=\"https://www.detik.com/tag/ratna-sarumpaet/?tag_from=tag_detail&amp;_ga=2.177734501.1582135015.1555901908-1882200234.1500361560\">Ratna</a>&nbsp;menyebut kebohongan soal penganiayaan tak ada kaitannya dengan integritas.<br />\r\n<br />\r\n&quot;Saya ada Rocky ini teman saya, sahabat saya, dia satu dari ribuan aktivis yang pasti kecewa sama saya. Tapi kalau soal integritas mudah-mudahan waktu akan membuktikan bahwa ini tidak ada kaitannya dengan integritas,&quot; kata&nbsp;<a href=\"https://www.detik.com/tag/ratna-sarumpaet/?tag_from=tag_detail&amp;_ga=2.177734501.1582135015.1555901908-1882200234.1500361560\">Ratna Sarumpaet&nbsp;</a>menanggapi kesaksian&nbsp;<a href=\"https://www.detik.com/tag/rocky-gerung/?tag_from=tag_detail&amp;_ga=2.223168347.1582135015.1555901908-1882200234.1500361560\">Rocky Gerung&nbsp;</a>di PN Jaksel, Jl Ampera Raya, Selasa (23/4/2019).&nbsp;<br />\r\n<br />\r\nUsai persidangan, Ratna mengatakan<a href=\"https://www.detik.com/tag/rocky-gerung/?tag_from=tag_detail&amp;_ga=2.223168347.1582135015.1555901908-1882200234.1500361560\">&nbsp;Rocky Gerung</a>&nbsp;tidak tahu kejadian sebenarnya yang dialami Ratna.&nbsp;<br />\r\n<br />\r\n&nbsp;</p>\r\n\r\n<table>\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<p><strong>Baca juga:&nbsp;</strong><a href=\"https://news.detik.com/read/2019/04/23/133330/4521387/10/rocky-gerung-soal-gaduh-hoax-ratna-dunia-maya-representasi-dunia-nyata\">Rocky Gerung soal Gaduh Hoax Ratna: Dunia Maya Representasi Dunia Nyata</a></p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p><br />\r\n<br />\r\n<br />\r\n&quot;Ya dia kan tidak tahu apa yang terjadi kepada saya, kalau dia tahu apa yang terjadi mungkin dia enggak akan, apalagi di persidangan. Ya enggak papa, tapi waktu akan membuktikan kepada dia bahwa this is not about integrity,&quot; imbuh Ratna.&nbsp;<br />\r\n<br />\r\n<a href=\"https://www.detik.com/tag/rocky-gerung/?tag_from=tag_detail&amp;_ga=2.223168347.1582135015.1555901908-1882200234.1500361560\">Rocky Gerung</a>&nbsp;saat bersaksi mengaku jengkel melihat&nbsp;<a href=\"https://www.detik.com/tag/ratna-sarumpaet/?tag_from=tag_detail&amp;_ga=2.177734501.1582135015.1555901908-1882200234.1500361560\">Ratna Sarumpaet</a>menggelar jumpa pers mengakui kebohongannya. Rocky lalu mengungkit integritas aktivis adalah harga mati.<br />\r\n<br />\r\n&quot;Iya saya jengkel aktivis demokrasi berbohong. Jadi saya tagih integritasnya. Tapi saya anggap ya udah sudah minta maaf ya udah nggak ada soal lagi buat saya. Karena itu saya pakai kata integritas saya tekankan apalagi terhadap pejuang demokrasi integritas itu adalah sekarang harga mati,&quot; kata Rocky.<br />\r\n<br />\r\n&nbsp;</p>\r\n\r\n<table>\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<p><strong>Baca juga:&nbsp;</strong><a href=\"https://news.detik.com/read/2019/04/23/124336/4521305/10/rocky-gerung-jengkel-dibohongi-ratna-integritas-aktivis-harga-mati\">Rocky Gerung Jengkel Dibohongi Ratna: Integritas Aktivis Harga Mati</a></p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p><br />\r\n<br />\r\n<br />\r\n<a href=\"https://www.detik.com/tag/rocky-gerung/?tag_from=tag_detail&amp;_ga=2.223168347.1582135015.1555901908-1882200234.1500361560\">Rocky</a>&nbsp;mengaku jengkel, bukan kecewa dengan kebohongan Ratna Sarumpaet.&nbsp;<a href=\"https://www.detik.com/tag/rocky-gerung/?tag_from=tag_detail&amp;_ga=2.223168347.1582135015.1555901908-1882200234.1500361560\">Rocky&nbsp;</a>menganalogikan apabila dia kecewa maka akan patah hati, tetapi dia mengaku hanya jengkel.&nbsp;<br />\r\n<br />\r\n&quot;Kalau saya kecewa artinya saya juga ingin membatalkan niat saya untuk mendusta integritas. Jadi saya jengkel karena integritas kok terhalang sejenak (oleh kebohongan). Kalau saya kecewa, saya bisa patah hati, putus asa,&quot; kata Rocky.</p>\r\n', '424ca1e055f2bae04b644a46dba89698.jpeg'),
(19, 'Pria Asal India Terancam 5 Tahun Penjara karena Jual Hewan Asli Australia', '<p><strong>Darwin</strong>&nbsp;-</p>\r\n\r\n<p>Seorang pria asal India mengaku bersalah memiliki dan mengekspor hewan asli Australia yang dilindungi di pasar gelap. Dia kini terancam hukuman 5 tahun penjara.</p>\r\n\r\n<p><em>Penyeludupan hewan langka Australia</em></p>\r\n\r\n<ul>\r\n	<li><em>Polisi mendatangi sebuah rumah di Driver 23 Oktober lalu dan menemukan kerangka binatang</em></li>\r\n	<li><em>Pengacara Peter Maley menggambarkan kliennya sebagai &#39;pegiat binatang&#39;</em></li>\r\n	<li><em>Warga India Keerthi Raja Eswaran menghadapi ancaman hukuman lima tahun penjara</em></li>\r\n</ul>\r\n\r\n<p>Pria bernama Keerthi Raja Eswaran ini ditetapkan tersangka setelah polisi dan petugas margasatwa Australia Utara menggerebek rumahnya tahun lalu.</p>\r\n\r\n<p>Saat itu petugas menemukan tengkorak dan bagian-bagian tubuh hewan dalam lemari pendingin serta sebagian membusuk dalam ember.</p>\r\n\r\n<p>Bagian-bagian hewan baik yang asli Australia maupun yang bukan termasuk wombat, buaya, kakatua ekor merah, dan babon.</p>\r\n\r\n<p>Dari barang sitaan ini terdapat sejumlah spesies yang masuk daftar Hampir Punah dan Terancam Punah.</p>\r\n\r\n<p>Ada juga sejumlah hewan peliharaan dan ternak dalam koleksi kerangkanya, termasuk anjing, kambing, bebek, dan ayam.</p>\r\n', 'edf9665588d56c3a2ddf19f7a69be848.jpeg'),
(20, 'Datangi KPU, Sekjen Demokrat Cek Update Data Situng 2019', '<p><strong>akarta</strong>&nbsp;- Sekjen Partai Demokrat (PD) Hinca Pandjaitan mendatangi KPU RI. Hinca ke KPU untuk mengecek update Sistim Penghitungan Suara (Situng)&nbsp;<a href=\"https://www.detik.com/pemilu/?tag_from=wp_cb_detikPemilu_logo\">Pemilu 2019</a>.&nbsp;<br />\r\n<br />\r\n&quot;Hari ini sebagai Sekjen Partai Demokrat saya mengunjungi KPU untuk mencari tahu dan melihat update situng yang sedang berlangsung,&quot; ujar Hinca di kantor KPU, Jl Imam Bonjol, Jakarta Pusat, Selasa (23/4/2019).<br />\r\n&nbsp;</p>\r\n\r\n<table>\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<p><strong>Baca juga:&nbsp;</strong><a href=\"https://news.detik.com/read/2019/04/22/203827/4520702/10/penjelasan-kpu-soal-keanehan-data-tps-48-tanah-baru-depok-di-situng\">Penjelasan KPU soal Keanehan Data TPS 48 Tanah Baru Depok di Situng</a></p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p><br />\r\nHinca mengaku diterima dan berdiskusi dengan komisioner KPU Hasyim Asyari. Dia menyebut beberapa hal yang dibicarakan terkait dengan kendala atau hambatan dalam proses situng.&nbsp;<br />\r\n<br />\r\n&quot;Inti yang tadi kami bicarakan dan tentu hambatan-hambatanya misalkan, bagaimana dari bawah sampai ke atas yang daerah-daerah jauh. Ada juga yang memang kendala teknis lah, tapi KPU optimistis bisa menyelesaikan batas waktu yang sudah disiapkan,&quot; ujarnya.<br />\r\n<br />\r\nMenurutnya, poin yang dia sampaikan kepada KPU atas sepengetahuan Ketua Umum Partai Demokrat Susilo Bambang Yudhoyono (SBY). Hinca mengatakan penghitungan suara merupakan tahap akhir dari pemilu, sehingga wajar bila partainya menemui KPU.&nbsp;<br />\r\n<br />\r\n&quot;Karena ini udah tahap terakhir, semuanya akan berkahir di garis finish di KPU ini tanggal 22 Mei yang akan datang. Karena itu wajar, kalau parpol-parpol terutama Demokrat memulai lebih dulu datang kemari,&quot; tuturnya.<br />\r\n&nbsp;</p>\r\n\r\n<table>\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<p><strong>Baca juga:&nbsp;</strong><a href=\"https://news.detik.com/read/2019/04/22/202032/4520675/10/keanehan-data-situng-tps-48-tanah-baru-jokowi-amin-kelebihan-100-suara\">Keanehan Data Situng TPS 48 Tanah Baru, Jokowi-Amin Kelebihan 100 Suara</a></p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p><br />\r\nTerkait adanya petugas Kelompok Penyelenggara Pemungutan Suara (KPPS) yang meninggal dunia, Hinca sepakat dengan diberikannya uang santunan. KPU juga diminta mulai memikirkan asuransi terhadap petugas di TPS untuk pemilu mendatang.&nbsp;<br />\r\n<br />\r\n&quot;Saya setuju dengan pimpinan komisioner KPU, untuk memberi santunan yang sekarang lagi dibicarakan Kemenkeu. Negara harus bertanggung jawab intinya begitu, karena dia adalah pejuang demokrasi kita yang bekerja siang malam,&quot; kata Hinca.&nbsp;<br />\r\n<br />\r\n&quot;Tentu ada yang lain yang harus dipikirkan, barang kali yang akan datang sudah harus dipikirkan juga asuransi teman-teman pekerja demokrasi mulai dari paling bawah. Itu karena merekalah ini berjalan dengan baik,&quot; sambungnya.</p>\r\n', '8549f29a3462c41a423e641bec873246.jpeg'),
(21, 'Mana Saja Judulnya yang Penting anda suka dan senang yaa', '<p>Mana Saja Judulnya yang Penting anda suka dan senang yaa</p>\r\n\r\n<p>Mana Saja Judulnya yang Penting anda suka dan senang yaa</p>\r\n\r\n<p>Mana Saja Judulnya yang Penting anda suka dan senang yaa</p>\r\n\r\n<p>Mana Saja Judulnya yang Penting anda suka dan senang yaa</p>\r\n\r\n<p>Mana Saja Judulnya yang Penting anda suka dan senang yaa</p>\r\n', '382dea8766bd869cfc4ebb2f51f8e0ce.jpeg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id_user`, `username`, `password`) VALUES
(1, 'arya', 'adminarya');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_berita`
--
ALTER TABLE `tbl_berita`
  ADD PRIMARY KEY (`berita_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_berita`
--
ALTER TABLE `tbl_berita`
  MODIFY `berita_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
