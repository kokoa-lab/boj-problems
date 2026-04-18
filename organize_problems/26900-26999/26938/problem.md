---
title: "Lamps"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 107
accepted: 70
solved_users: 61
acceptance_rate: "65.591%"
collected_at: "2026-04-17T17:53:38.301248+00:00"
---

## 문제

Användningen av glödlampor är på väg att avskaffas inom EU, men redan nu kan det löna sig att använda lågenergilampor. Du ska skriva ett program som, givet hur mycket en lampa är tänd varje dag samt elpriset, beräknar efter hur många dagar totalkostnaden (inköp av lampor + elkostnad) för första gången är lägre för lågenergilampan än för glödlampan. Vi antar följande data:

|  | Glödlampa | Lågenergilampa |
| --- | --- | --- |
| Effekt (watt) | 60 | 11 |
| Livslängd (timmar) | 1000 | 8000 |
| Inköpspris (kronor) | 5 | 60 |

För enkelhets skull antar vi att alla exemplar har exakt den givna livslängden. Detta innebär alltså att för att ha lampan tänd i $1000$ timmar räcker det att köpa en glödlampa, men för att ha den tänd i $1001$ timmar måste man köpa ytterligare en glödlampa eftersom den första går sönder efter $1000$ timmar.

Elkostnaden $K$ för att ha lampan tänd i $H$ timmar kan beräknas med formeln $$ K = \frac{E \cdot H \cdot P}{100\,000} $$ där $E$ är lampans effekt i watt och $P$ är elpriset i öre/kWh.

I samtliga testfall kommer endast en lågenergilampa att behöva köpas (lågenergi blir alltså billigast redan innan man behöver byta lågenergilampan).

## 입력

Indatan består av två heltal på en rad: $h$ ($1 \le h \le 24$), antalet timmar per dag lampan är påslagen, och $P$ ($1 \le P \le 200$), elpriset.

## 출력

Skriv ut efter hur många dagar lågenergilampan är billigare än glödlampan.

## 힌트

Efter $149$ dagar är kostnaden med glödlampor $71.32840$ kronor (varav inköpskostnad $10$ kronor; man måste byta glödlampa en gång) och med lågenergilampa $71.24354$ kronor (varav inköpskostnad $60$ kronor).
