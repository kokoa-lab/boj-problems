---
title: Sujungimas
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 132
accepted: 40
solved_users: 32
acceptance_rate: 31.068%
collected_at: 2026-04-17T11:47:41.526832+00:00
---

## 문제

Bitlandijoje pertvarkoma traukinių infrastruktūra. Šis darbas paskirtas Bitlandijos Traukinių Kompanijos vadovui Martynui.

Pirmiausia Martynas įvertino į kiekvieną miestą i atvykstančių keleivių srautą Si. Martynas tarp miestų projektuoja geležinkelio linijas, tokias kad:

* Iš kiekvieno Bitlandijos miesto geležinkeliu būtų galima nukeliauti į bet kurį kitą Bitlandijos miestą (nebūtinai tiesiogiai).
* Nutiesti vieną traukinių liniją tarp miestų i ir j kainuoja Si × Sj biteurų – didesnis srautas reikalauja daugiau investicijų (didesnė stotis, didesnis parkingas ir t.t.).

Dalis geležinkelių Bitlandijoje jau nutiesti, bet sumažėjus biudžetui Martynas nori nutiesti trūkstamas linijas už kuo mažesnę kainą.

Nustatykite, už kokią mažiausią kainą galima nutiesti likusias geležinkelio linijas, taip kad būtų tenkinami Martyno iškelti reikalavimai.

## 입력

Pirmoje eilutėje pateikiami tarpu atskirti skaičiai N ir M – Bitlandijos miestų bei jau nutiestų geležinkelio linijų skaičius.

Antroje eilutėje pateikiami N tarpais atskirti skaičiai Si.

Tolimesnėse M eilučių pateikiama po du skaičius vi ir ui, reiškiančius, kad tarp miestų vi ir ui jau nutiesta tiesioginė geležinkelio linija.

## 출력

Išveskite kiek mažiausiai biteurų kainuos likusių geležinkelio linijų nutiesimas.

## 힌트

* 1 ≤ N ≤ 100 000
* 0 ≤ M ≤ 100 000
* 1 ≤ Si ≤ 100
* 1 ≤ vi, ui ≤ N
* Visos poros (vi, ui) skirtingos ir vi ≠ ui.
