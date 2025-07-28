@echo off
echo 🚀 Vercel Deployment Script
echo ========================

echo 📦 Git'e değişiklikleri ekleniyor...
git add .

echo 💾 Commit yapılıyor...
git commit -m "Auto deployment - %date% %time%"

echo 🌐 Vercel'e deploy ediliyor...
vercel --prod

echo ✅ Deployment tamamlandı!
echo 🔗 Vercel Dashboard: https://vercel.com/dashboard
pause