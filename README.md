🚀 Otomatik Subfinder

Bash tabanlı, interaktif bir subdomain keşif otomasyon aracıdır.
subfinder ve isteğe bağlı olarak httpx kullanarak hedef domain üzerinde hızlı ve pratik recon işlemi yapmanızı sağlar.

📌 Özellikler

🔎 Tek domain subdomain tarama

🔕 Sessiz mod (-silent)

📂 Domain listesi ile toplu tarama

🔁 Recursive subdomain tarama

🌐 Subfinder + httpx entegrasyonu (aktif subdomain kontrolü)

🧭 Menü tabanlı kullanım (kolay seçim)

🛠 Gereksinimler

Sistemde aşağıdaki araçların kurulu olması gerekir:

subfinder

httpx (5. seçenek için gerekli)

Kurulum (örnek):

go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest

📂 Kullanım

Script’e çalıştırma izni verin:

chmod +x sub.sh


Aracı başlatın:

./sub.sh


Menü üzerinden istediğiniz işlemi seçin.

📁 Çıktı

Çıktılar otomatik olarak hedef.txt dosyasına kaydedilir.

seçenek kullanıldığında önce subs.txt oluşturulur, ardından aktif domainler filtrelenir.

🎯 Amaç

Recon sürecini hızlandırmak, manuel komut yazma ihtiyacını azaltmak ve subdomain keşfini daha pratik hale getirmek.

⚠️ Uyarı

Bu araç yalnızca yetkili ve yasal testler için kullanılmalıdır.
Tüm sorumluluk kullanıcıya aittir.
<img width="661" height="486" alt="resim" src="https://github.com/user-attachments/assets/35da61d1-5ad4-4aca-be93-a1c303337b9a" />

