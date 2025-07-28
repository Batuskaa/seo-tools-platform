# 🚀 Multi-Tool Web Application

Bu uygulama SEO araçları, domain analizi, tema indirme ve daha fazlasını içeren kapsamlı bir web uygulamasıdır.

## ✨ Özellikler

- 🔍 **SEO Araçları**: Keyword analizi, Google Trends entegrasyonu
- 🌐 **Domain Analizi**: Whois sorguları, DNS kontrolleri
- 🎨 **Tema İndirme**: ThemeForest ve diğer sitelerden tema indirme
- 📊 **Veri Analizi**: Çoklu API entegrasyonu
- 🎯 **Responsive Tasarım**: Modern ve kullanıcı dostu arayüz

## 🛠️ Kurulum

### Yerel Geliştirme

```bash
# Repository'yi klonlayın
git clone <repository-url>
cd <project-directory>

# Bağımlılıkları yükleyin
pip install -r requirements.txt

# Uygulamayı başlatın
python app.py
```

## 🚀 Vercel Deployment

### Otomatik Deployment (Önerilen)

1. **GitHub Repository Oluşturun:**
```bash
git init
git add .
git commit -m "Initial commit"
git branch -M main
git remote add origin https://github.com/kullaniciadi/repo-adi.git
git push -u origin main
```

2. **Vercel Dashboard'da:**
   - [Vercel Dashboard](https://vercel.com/dashboard) açın
   - "New Project" tıklayın
   - GitHub repository'nizi seçin
   - Deploy edin

3. **Otomatik Güncellemeler:**
   - Her GitHub push'ında otomatik deploy olur
   - Production branch: `main`
   - Preview deployments aktif

### Manuel Deployment

```bash
# Vercel CLI kurulumu
npm install -g vercel

# Login
vercel login

# Deploy
vercel --prod
```

### Hızlı Deployment Scripts

**Windows:**
```bash
./deploy.bat
```

**Linux/Mac:**
```bash
chmod +x deploy.sh
./deploy.sh
```

## 📁 Proje Yapısı

```
├── app.py                 # Ana Flask uygulaması
├── requirements.txt       # Python bağımlılıkları
├── vercel.json           # Vercel konfigürasyonu
├── runtime.txt           # Python runtime versiyonu
├── package.json          # Node.js metadata
├── .vercelignore         # Vercel ignore dosyası
├── .github/
│   └── workflows/
│       └── deploy.yml    # GitHub Actions workflow
├── static/
│   ├── style.css         # CSS stilleri
│   └── downloads/        # İndirilen dosyalar
├── templates/
│   └── index.html        # Ana HTML template
├── deploy.bat            # Windows deployment script
└── deploy.sh             # Linux/Mac deployment script
```

## 🔧 Konfigürasyon

### Vercel Ayarları

- **Build Command:** Otomatik
- **Install Command:** `pip install -r requirements.txt`
- **Python Runtime:** 3.9
- **Max Duration:** 30 saniye
- **Max Lambda Size:** 50MB

### Environment Variables

Gerekli environment variable'lar:
- `FLASK_ENV=production` (Vercel'de otomatik)

## 🚨 Sorun Giderme

### Vercel Deployment Sorunları

1. **Build Hatası:**
   - `requirements.txt` kontrol edin
   - Python 3.9 uyumluluğunu kontrol edin

2. **Static Dosya Sorunları:**
   - `/static/` route'ları kontrol edin
   - Dosya yollarını kontrol edin

3. **Timeout Sorunları:**
   - `vercel.json`'da `maxDuration` artırın
   - API çağrılarını optimize edin

### GitHub Actions Sorunları

Secrets ekleyin:
- `VERCEL_TOKEN`: Vercel API token
- `ORG_ID`: Vercel organization ID
- `PROJECT_ID`: Vercel project ID

## 📊 Performans

- ⚡ Serverless deployment
- 🌍 Global CDN
- 🔄 Otomatik scaling
- 📱 Mobile-first design

## 🔗 Linkler

- 🌐 **Live Demo:** [Vercel URL]
- 📊 **Dashboard:** [Vercel Dashboard](https://vercel.com/dashboard)
- 🐙 **GitHub:** [Repository URL]

## 📝 Lisans

MIT License

---

**Son Güncelleme:** $(date)
**Vercel Status:** ✅ Aktif
**Auto Deploy:** ✅ Aktif