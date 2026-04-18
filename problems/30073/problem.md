---
title: Kryžiažodis
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 60
accepted: 23
solved_users: 16
acceptance_rate: 34.043%
collected_at: 2026-04-17T18:58:34.701540+00:00
---

## 문제

![](./001_preview)Brigita nusprendė sudaryti kryžiažodį savo jaunesniajam broliui, o kad užduotis nepasirodytų jam per sunki, kryžiažodis bus tik iš trijų žodžių. Tinkamas kryžiažodis tenkina šias taisykles:

* Kryžiažodyje žodžiai rašomi eilute (horizontaliai) arba stulpeliu (vertikaliai)
* Jei du žodžiai kertasi (persidengia), jie kertasi ties lygiai viena raide
* Kiekvienas žodis kertasi su bent vienu kitu žodžiui, t.y. visi trys kryžiažodžio žodžiai susiję.
* Jei žodis kertasi su dviem kitais žodžiais, tai jis turi kirstis skirtingose vietose. Pavyzdžiui, žodis `KURMIS` su žodžiais `KAVA` ir `KELMAS` negali kirstis ties raide `K`.

Padėkite Brigitai sudaryti kryžiažodį iš trijų pateiktų žodžių. Jei egzistuoja keli galimi sprendiniai, pateikite bet kurį.

## 입력

Trijose eilutėse įrašyta po vieną žodį, sudarytą iš didžiųjų lotyniškų raidžių. Žodžiai tokie, kad iš pateiktų žodžių visada bus galima sudaryti taisykles tenkinantį kryžiažodį.

## 출력

Atskirose eilutėse išveskite visų susikertančių žodžių poras ir raidžių numerius, kur jie kertasi: išveskite pirmąjį žodį ir raidės, kur jis kertasi su antruoju, numerį, tada antrąjį žodį ir raidės, kur jis kertasi su pirmuoju, numerį.

Pavyzdžiui, jei žodžiai `VANDUO` ir `PIENAS` kryžiažodyje kertasi ties raide `A`, tai išveskite: `VANDUO 2 PIENAS 5`
