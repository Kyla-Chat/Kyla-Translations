donation = Halo { $name }! Kamu bisa membantu mengembangkan bot ini mulai dari Rp1000 lho! Setiap donasi Rp1000 akan kami konversikan kedalam 10 💎 yang bisa kamu gunakan untuk beberapa fitur premium yang ada di bot ini. Dengan membantu berdonasi, kamu telah membantu pengembang untuk meningkatkan kualitas dari bot ini.
    Kamu bisa berdonasi dengan menggunakan Arxist dan Crypto Currency dengan tombol dibawah ini.
    Terima kasih
    .crypto = Donasi dengan mata uang kripto. Mohon konfirmasi transaksi anda dengan format berikut ke @KylaSupportBot setelah anda mengirimkan donasi.

        Network: <network>
        Address: <address>
        Amount: <amount>
        TXID: <txid>

        Mohon ganti <network> dengan jaringan yang dipilih, <address> dengan alamat anda, <amount> dengan jumlah donasi sebagai contoh 0.01BNB atau 0.01$BNB dan <txid> dengan TXID transaksi

        Kami tidak bertanggung jawab atas kerugian atau kehilangan dana karena format donasi atau alamat dan jaringan yang salah.
        Mohon cek alamat dan jaringan sebelum mengirimkan donasi.
        Terima kasih
rules = Selamat datang di Kyla Chat.
    Kamu bisa mencari teman sesuai dengan keinginan kamu yang sudah kamu pilih di /interest.

    Bot ini memiliki beberapa aturan yang harus kamu taati diantaranya sebagai berikut.
    - Dilarang melakukan promosi dalam bentuk apapun
    - Dilarang memposting atau mengirimkan apapun dalam bentuk pornografi.
    - Dilarang melakukan spam pada bot

    Jika kamu melanggar aturan tersebut, kami dapat melakukan tindakan banned sesuai dengan pelanggaran yang dilakukan dan memberikan denda untuk melakukan unban.
    Terima kasih dan selamat menggunakan Kyla Chat
interest = Ketertarikan
    .not_set = Pilih teman yang sesuai dulu yuk sama kriteria kamu.
        Pilih sebelah kiri jika hanya ingin berbicara dengan lawan jenis.
        Pilih sebelah kanan jika ingin berbicara semua orang
    .warning = Kamu baru saja memilih interest dengan gender pria maupun wanita. Interest jenis ini memiliki kelemahan pada waktu pencarian. Kamu bisa mengubah interest kamu ke semua orang untuk bisa mencari teman lebih cepat.
        Tulis /interest untuk mengganti interest
    .set = Interest berhasil diubah.
        Kamu bisa mengubahnya kembali dengan mengetik /interest
gender = Jenis Kelamin
    .not_set = Pilih jenis kelamin kamu sehingga orang lain dapat mengetahuinya.
        (Gender tidak bisa diubah setelah proses ini).
    .set = Jenis kelamin kamu berhasil diubah. {interest.not_set}

btn = Tombol
    .gender_male = 👦
    .gender_female = 👧
    .gender_all = 👦👧
    .cross_gender = 👦 Lintas Gender 👧
    .search = 🔍 Cari
    .confirm_enable_media = 📷 Aktifkan Media
    .ask_enable_media = 📷 Minta untuk Aktifkan Media
    .report = 🚩 Laporkan
    .porn = 🔞 Pornografi
    .ads = 📰 Iklan
    .cancel = Batalkan
    .stop = ❌ Hentikan Pencarian
    .stop_dialog = ❌ Stop Conversation
    .stop_simple = ❌ Hentikan
    .next_simple = ⏩ Next
    .priority_search = Pencarian prioritas (💎10)
    .cross_gender_search = 👦 Pencarian Lintas Gender 👧
    .interest_change = 👦 Ganti Interest 👧
    .activate_safe = 🔒 Aktifkan Mode Aman
    .activate_unsafe = 🔓 Nonaktifkan Mode Aman
    .check_queue = 🕑 Periksa Antrian
    .unban = Buka Blokir Akun Saya
    .unban_high = {btn.unban} (💎100)
    .unban_low = {btn.unban} (💎50)
    .ban_reason = 📝 Alasan Blokir
    .pay_arxist = 💰 Bayar dengan Arxist
    .ask_enable_media = 📷 Minta untuk Aktifkan Media
    .enable_media = 📷 Aktifkan Media
    .donation = Donasi 💎
    .official_group = 💬 Grup Resmi
    .playground = 🎲 Playground
    .fess = 💬 KylFess
    .announcement = 📢 Pengumuman
    .contribute_language = 🌐 Bantu Terjemahkan
help = Tuliskan id ini ke @KylaSupportBot jika terdapat masalah dan berikan alasannya\.
    ID: `{ NUMBER($id, useGrouping: 0) }`
pair = Pair
    .created = Partner ditemukan {$genderIcon}
        /next - Mencari partner baru
        /stop - Menghentikan percakapan
        ⚠️ Dilarang mengirimkan konten seksual di chat
    .deleted = Percakapan telah dihentikan
        Tulis /search untuk melakukan obrolan lainnya
    .exists = Kamu sedang berada di percakapan
pending_pair = Pending Pair
    .created = Mencoba mencari partner baru
        Tulis /stop untuk menghentikan pencarian
    .exists = Sedang mencari partner baru
        Tulis /stop untuk menghentikan pencarian
    .deleted = Pencarian telah dibatalkan
balance = Kamu memiliki {$balance} 💎
    .insufficient_balance = Kamu tidak memiliki cukup 💎
safe_mode = Mode Aman
    .message = Kamu sedang berada di mode {$mode}. Mengaktifkan mode aman akan meminimalisir kamu mendapatkan konten pornografi. Namun, mode ini tidak menjamin kamu terlindungi 100% dari hal tersebut.
        Jika kamu merasa percakapan kamu tidak mengarah pada pornografi, kamu bisa menonaktifkan sementara mode aman di /mode dan meminta partner kamu untuk mengirimkan media kembali.
    .UNSAFE = Tidak Aman
    .SAFE = Aman
    .restricted = Partner kamu saat ini berada di mode aman. Kamu tidak dapat mengirimkan foto, stiker, dan video hingga partner kamu mengijinkannya atau menonaktifkan mode aman.
    .enable_media = Partner kamu meminta untuk mengaktifkan penerimaan media. Silahkan aktifkan menggunakan tombol dibawah dan minta partner kamu untuk mengirim ulang media.
    .change_success = Berhasil mengubah mode
    .enable_media_confirmed = Kamu dapat mengirimkan media sekarang
conversation = Percakapan
    .not_exists = Tidak berada di dalam percakapan
        Tulis /search  untuk mencari partner lain
    .locked = Mohon menunggu sebelum mengirim pesan lainnya.
    .start = Tulis /search untuk mencari partner
    .priority_search = Kamu sedang menggunakan mode prioritas. Mohon untuk tidak menghentikan pencarian atau kamu akan kehilangan prioritas pencarian kamu.
banned = Banned
    .message = Kamu telah diblokir karena mengirimkan spam/pornografi/iklan.
soft_banned = Soft Banned
    .message = {banned.message} selama {$durationInMinutes} menit.
request = Permintaan
    .sent_to_partner = Permintaan kamu telah dikirim ke partner kamu.
language = Bahasa
    .selector = Pilih bahasa yang kamu inginkan
    .indonesia = 🇮🇩
    .english = 🇬🇧
    .changed = Bahasa berhasil diubah ke Bahasa Indonesia
    .contribute = 🌐 Bahasa tidak tersedia?
    .contribute_text = Ayo bantu kami menerjemahkan bot ini ke bahasa lain\. Kami membutuhkan bantuan kamu untuk menerjemahkan bot ini agar bisa digunakan oleh orang lain di seluruh dunia\.
        Kamu bisa mengunjungi [Github](https://github.com/Kyla-Chat/Kyla-Translations) berikut untuk membantu kami menerjemahkan bot ini\.
captcha = Captcha
    .message = Silahkan pilih angka yang dicetak tebal ||{$code}|| dari tombol dibawah
    .success = Captcha berhasil dilewati
    .failed = Captcha gagal
report = Laporan
    .reason = Pilih alasan dalam melaporkan pengguna ini
    .cancel = Laporan dibatalkan
    .expired = Kamu hanya memiliki 2 jam untuk melaporkan pengguna ini setelah percakapan berakhir.
    .thank_you = Terima kasih atas laporannya. Kami akan meninjaunya sesegera mungkin.
unban = Unban
    .success = Pemblokiran akun kamu berhasil dihapus.
group = Group
    .join_invitation = 🙈 Gabung grup kami
user = Pengguna
    .inactive = Hai {$name}, Kyla kange kamu karena sudah lama tidak melihat kamu online 😞.
        Sudah {$month} bulan sejak terakhir kali kamu online.
        Ayou cari teman baru karena mereka sedang menunggu kamu saat ini.
