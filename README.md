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

Этот мод является и всегда будет **НАВСЕГДА БЕСПЛАТНЫМ** и с **ОТКРЫТЫМ ИСХОДНЫМ КОДОМ**.  
У меня нет Patreon, Ko-fi или платных подписок.  
Любая версия этого мода или его исходного кода, находящаяся за платным доступом (paywall) или продаваемая третьими лицами, является **несанкционированным распространением** этого Open Source проекта.  
Пожалуйста, не поддерживайте несанкционированную монетизацию труда комьюнити. Для вашей безопасности скачивайте мод **ТОЛЬКО** из этого официального репозитория GitHub.

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

**Mobile Intercom System** — это мод для улучшения качества жизни (QoL) на Lua, который позволяет получать доступ ко всем внутриигровым магазинам и сервисам прямо из вашей квартиры, без необходимости физически перемещаться к каждой локации.  
Этот мод использует **нативный Lua API** игры (`ModUtilities` и `UiOverlay`) и работает **из коробки (out of the box)** как на ПК, так и на Android. MelonLoader не требуется!

### Key Features / Ключевые особенности:
- ✅ **100% Free / 100% Бесплатно** — No paywalls, no subscriptions / Никаких платных доступов или подписок.
- ✅ **Open Source / Открытый код** — Full code available for review / Полный код доступен для проверки.
- ✅ **Safe / Безопасно** — No malware, no telemetry, no hidden functions / Никакого вредоносного ПО, телеметрии или скрытых функций.
- ✅ **Optimized / Оптимизировано** — Pure Lua using native game APIs / Чистый Lua с использованием нативных API игры.
- ✅ **Cross-platform / Кроссплатформенно** — Works on PC and Android / Работает на ПК и Android.
- ✅ **Crash-proof / Защита от вылетов** — Uses `pcall()` protection to prevent game crashes / Использует защиту `pcall()` для предотвращения крашей.

---

## 🎮 INCLUDED SHOPS / ВКЛЮЧЁННЫЕ МАГАЗИНЫ

### 1. 🧵 Mobile Clothier Order / Мобильный заказ одежды
Access the clothes order system from the comfort of your apartment.  
Доступ к системе заказа одежды прямо из вашей квартиры.  
**Color / Цвет:** `#FF91E5` (Pink / Розовый)

### 2. 👗 Mobile Clothier Shop / Мобильный магазин одежды  
Access the clothing store directly from your apartment.  
Прямой доступ к магазину одежды из квартиры.  
**Color / Цвет:** `#FF0000` (Red / Красный)

### 3. 🐟 Mobile Fish Sales / Мобильная продажа рыбы  
Direct link to Mrs. Fisher to sell your fresh catch from home.  
Прямая связь с Миссис Фишер (Mrs. Fisher) для продажи улова из дома.  
**Color / Цвет:** `#FFA07A` (Salmon / Лососевый)

### 4. 🛒 Mobile Grocery Shop / Мобильный продуктовый магазин  
Access the grocery store directly from your apartment.  
Доступ к продуктовым товарам прямо из квартиры.  
**Color / Цвет:** `#99FF00` (Lime Green / Салатовый)

### 5. 💎 Mobile Luxura Premium™ / Мобильный магазин Luxura Premium™  
Access the Rich People Shop directly from your apartment.  
Доступ к эксклюзивному магазину для богатых прямо из квартиры.  
**Color / Цвет:** `#FFE600` (Gold / Золотой)

### 6. 💊 Mobile Pharmacy Shop / Мобильная аптека  
Access the pharmacy store directly from your apartment.  
Доступ к аптечным товарам прямо из квартиры.  
**Color / Цвет:** `#00FFFF` (Cyan / Голубой)

### 7. 🔧 Mobile Sexbot Repair / Мобильный ремонт секс-бота 
Open the repair interface to deposit damaged modules directly from your apartment.  
Открывает интерфейс ремонта для сдачи поврежденных модулей прямо из квартиры.  
**Color / Цвет:** `#00FFA5` (Mint Green / Мятный)

---

## 🛠️ TECHNICAL IMPROVEMENTS / ТЕХНИЧЕСКИЕ УЛУЧШЕНИЯ

### Crash Protection (`pcall`) / Защита от вылетов
All shop-opening functions are wrapped in `pcall()` (protected call) to prevent game crashes if UI elements are unavailable or corrupted.  
Все функции открытия магазинов обернуты в `pcall()` (защищенный вызов), чтобы предотвратить краш игры, если элементы интерфейса недоступны или повреждены.

```lua
pcall(function()
    -- Safe code execution / Безопасное выполнение кода
    UiOverlay.OpenShop('clothier')
end)
