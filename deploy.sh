#!/bin/bash

echo "🚀 Vercel Deployment Script"
echo "========================"

echo "📦 Adding changes to git..."
git add .

echo "💾 Committing changes..."
git commit -m "Auto deployment - $(date)"

echo "🌐 Deploying to Vercel..."
vercel --prod

echo "✅ Deployment completed!"
echo "🔗 Vercel Dashboard: https://vercel.com/dashboard"