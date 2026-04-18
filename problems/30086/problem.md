---
title: "Svarbiausiasis tiltas"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 32
accepted: 20
solved_users: 14
acceptance_rate: "53.846%"
collected_at: "2026-04-17T18:58:49.225491+00:00"
---

## 문제

Valstybei priklauso $2 \times N$ salų (sunumeruotų nuo $1$ iki $2N$), kurias jungia $M$ tiltų. Siekiant pritraukti daugiau turistų, buvo nuspręsta išrinkti svarbiausiąjį tiltą ir jį kasnakt apšviesti vis kitomis spalvomis.

Buvo pateiktas pasiūlymas, kad *svarbiausiasis* miesto tiltas turėtų būti tas, kurį uždarius valstybė taptų padalinta į du regionus, turinčius vienodą skaičių salų (t. y. lygiai po $N$), ir nebūtų įmanoma sausuma nuvykti iš vieno regiono į kitą.

Duoti $N$, $M$ bei salų sujungimo tiltais schema. Raskite svarbiausiąjį tiltą.

## 입력

Pirmojoje eilutėje pateikti sveikieji skaičiai $N$ ir $M$. Kitose $M$ eilučių pateikiama po du tarpais atskirtus skaičius $i$ ir $j$ ($i \ne j$), kurie reiškia, kad $i$-toji ir $j$-toji salos yra sujungtos tiltu.

## 출력

Išveskite svarbiausiojo tilto numerį.
