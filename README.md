# MDRG Mobile Intercom System

> **Created by Paul.Epifancev #warlockforbugs**  
> Discord: anon.jun  
> GitHub: https://github.com/Paul-Epifancev/MDRG-Mobile-Intercom-System

---

## ⚠️ IMPORTANT LICENSING WARNING / ВАЖНОЕ ПРЕДУПРЕЖДЕНИЕ О ЛИЦЕНЗИИ ⚠️

This mod is and will **ALWAYS be 100% FREE and OPEN SOURCE**.  
I do not have a Patreon, Ko-fi, or any paid subscriptions.

Any version of this mod, or its source code, found behind a paywall, subscription service, or sold by third parties is an **unauthorized redistribution** of this open-source project.

Please do not support unauthorized monetization of community work. For your safety and to support the project, download **ONLY** from this official GitHub repository.

---

*(Этот мод есть и всегда будет НАВСЕГДА БЕСПЛАТНЫМ и с ОТКРЫТЫМ ИСХОДНЫМ КОДОМ.  
У меня нет Patreon, Ko-fi или платных подписок.

Любая версия этого мода, находящаяся за платным доступом или продаваемая третьими лицами, является **несанкционированным распространением** этого Open Source проекта.

Пожалуйста, не поддерживайте несанкционированную монетизацию труда комьюнити. Для вашей безопасности скачивайте **ТОЛЬКО** из этого официального репозитория GitHub.)*

---
## 🎥 Video Demonstration / Видео-демонстрация

<div align="center">
  <a href="https://youtu.be/xiiOGF4Q4LA" target="_blank">
    <img src="https://img.youtube.com/vi/xiiOGF4Q4LA/maxresdefault.jpg" alt="MDRG Mobile Intercom System Video Preview" width="600">
  </a>
  <br>
  <sub>🎬 <a href="https://youtu.be/xiiOGF4Q4LA" target="_blank">Watch on YouTube / Смотреть на YouTube</a></sub>
</div>

<br>
## 📋 OVERVIEW / ОБЗОР

**Mobile Intercom System** is a quality-of-life Lua mod that allows you to access all in-game shops and services directly from your apartment, without having to physically travel to each location.

This mod uses the game's **native Lua API** (`ModUtilities` and `UiOverlay`) and works **out of the box** on both PC and Android. No MelonLoader required!

**Key Features:**
- ✅ **100% Free** - No paywalls, no subscriptions
- ✅ **Open Source** - Full code available for review
- ✅ **Safe** - No malware, no telemetry, no hidden functions
- ✅ **Optimized** - Pure Lua using native game APIs
- ✅ **Cross-platform** - Works on PC and Android
- ✅ **Crash-proof** - Uses `pcall()` protection to prevent game crashes

---

## 🎮 INCLUDED SHOPS / ВКЛЮЧЁННЫЕ МАГАЗИНЫ

### 1. 🧵 Mobile Clothier Order
Access the **clothes order system** from the comfort of your apartment.  
**Color:** FF91E5 (Pink)

### 2. 👗 Mobile Clothier Shop  
Access the **clothing store** directly from your apartment.  
**Color:** FF0000 (Red)

### 3. 🐟 Mobile Fish Sales  
Direct link to **Mrs.Fisher** to sell your fresh catch from home.  
**Color:** FFA07A (Salmon)

### 4. 🛒 Mobile Grocery Shop  
Access the **grocery store** directly from your apartment.  
**Color:** 99FF00 (Lime Green)

### 5. 💎 Mobile Luxura Premium™  
Access the **Rich People Shop** directly from your apartment.  
**Color:** FFE600 (Gold)

### 6. 💊 Mobile Pharmacy Shop  
Access the **pharmacy store** directly from your apartment.  
**Color:** 00FFFF (Cyan)

### 7. 🔧 Mobile Sexbot Repair  
Open the repair interface to deposit damaged modules directly from your apartment.  
**Color:** 00FFA5 (Mint Green)

---

## 🛠️ TECHNICAL IMPROVEMENTS / ТЕХНИЧЕСКИЕ УЛУЧШЕНИЯ

### Crash Protection (`pcall`)
All shop-opening functions are wrapped in `pcall()` (protected call) to prevent game crashes if UI elements are unavailable or corrupted:
```lua
pcall(function()
    -- Safe code execution
    UiOverlay.OpenShop('clothier')
end)
