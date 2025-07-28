# SEO & Domain Analysis Tool

Bu proje, kapsamlı SEO analizi, domain araçları ve tema indirme özelliklerini içeren bir web uygulamasıdır.

## Özellikler

- 🔍 **Keyword Research**: Anahtar kelime araştırması ve analizi
- 📊 **SEO Analysis**: Detaylı SEO analizi ve öneriler
- 🌐 **Domain Tools**: Domain analizi ve öneriler
- 🔗 **Backlink Analysis**: Backlink analizi ve büyük site takibi
- 📈 **Trending Keywords**: Popüler anahtar kelimeler
- 🎨 **Theme Downloader**: ThemeForest, Envato tema indirme

## Kurulum

### Yerel Geliştirme

```bash
# Bağımlılıkları yükle
pip install -r requirements.txt

# Uygulamayı çalıştır
python app.py
```

### Vercel Deployment

#### Otomatik Deployment (Önerilen)

1. **GitHub Repository Oluştur:**
   ```bash
   git init
   git add .
   git commit -m "Initial commit"
   git branch -M main
   git remote add origin https://github.com/kullaniciadi/repo-adi.git
   git push -u origin main
   ```

2. **Vercel'e Bağla:**
   - [Vercel Dashboard](https://vercel.com/dashboard)'a git
   - "New Project" tıkla
   - GitHub repository'nizi seç
   - Otomatik deployment aktif olacak

#### Manuel Deployment

1. **Vercel CLI Kur:**
   ```bash
   npm install -g vercel
   ```

2. **Deploy Et:**
   ```bash
   vercel --prod
   ```

#### GitHub Actions ile Otomatik Deployment

Repository'nizde şu secrets'ları ekleyin:
- `VERCEL_TOKEN`: Vercel hesabınızdan alın
- `ORG_ID`: Vercel organization ID
- `PROJECT_ID`: Vercel project ID

## Vercel Yapılandırması

Proje aşağıdaki Vercel özelliklerini kullanır:

- **Auto Deployments**: GitHub push'larda otomatik deployment
- **Python Runtime**: Python 3.9
- **Lambda Size**: 50MB (tema indirme için)
- **Max Duration**: 30 saniye
- **Static Files**: `/static` klasörü optimize edildi

## Sorun Giderme

### Vercel Otomatik Güncellenmeme Sorunu

1. **GitHub Integration Kontrol:**
   - Vercel Dashboard > Project Settings > Git
   - "Auto Deployments" aktif olmalı

2. **Branch Ayarları:**
   - Production branch: `main` veya `master`
   - Preview branches aktif olmalı

3. **Build Ayarları:**
   - Build Command: (boş bırak)
   - Output Directory: (boş bırak)
   - Install Command: `pip install -r requirements.txt`

4. **Environment Variables:**
   - Gerekli environment variable'lar eklenmiş olmalı

### Deployment Hataları

- **Build Timeout**: `vercel.json`'da `maxDuration` artırın
- **Memory Limit**: `maxLambdaSize` artırın
- **Python Version**: `runtime.txt` kontrol edin

## Teknolojiler

- **Backend**: Flask (Python)
- **Frontend**: HTML, CSS, JavaScript
- **Deployment**: Vercel
- **CI/CD**: GitHub Actions
- **Dependencies**: 
  - Flask 2.3.3
  - BeautifulSoup4 4.12.2
  - Requests 2.31.0
  - PyTrends 4.7.3
  - Python-whois 0.7.3
  - DNSPython 2.4.2

## Lisans

Bu proje eğitim amaçlıdır. Tema indirme özelliği sadece demo amaçlıdır ve yasal lisanslar gereklidir.