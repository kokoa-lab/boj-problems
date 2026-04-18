---
title: "Robotas"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T19:03:31.646315+00:00"
---

## 문제

Romas nemėgsta siurbti dulkių, todėl įsigijo robotą-dulkių siurblį. Deja, robotas pasirodė esąs primityvus – jis siurbdamas dulkes tiesiog važiuoja į priekį, kol atsitrenkia į kliūtį (pavyzdžiui, baldą ar sieną), tada pasisuka 90 laipsnių į dešinę ir vėl kartoja tą patį.

Romo buto planas pavaizduotas N × M matmenų tinkleliu. Plane kiekvienas langelis yra arba laisvas (kur robotas gali siurbti), arba užimtas (kliūtis). Robotas juda langeliais lygiagrečiai tinklelio kraštinėms.

Ryte išeidamas Romas įjungs robotą ir nori, kad jam grįžus kuo didesnis plotas būtų išsiurbtas.

Raskite, kokį didžiausią plotą robotas gali išsiurbti, jeigu robotą galima paleisti iš bet kurio laisvo langelio į viršų, į apačią, į kairę arba į dešinę.

## 입력

Pirmoje eilutėje pateikiami du sveikieji skaičiai: stačiakampio kambario plano matmenys N ir M. Tolesnėse N eilučių yra po M simbolių, nusakančių kambario planą. Kiekvienas simbolis nurodo langelio būseną:

* `.` (taškas) – laisvas langelis;
* `#` (grotelės) – užimtas langelis.

Visi kraštiniai langeliai yra užimti. Visuomet bus bent vienas laisvas langelis.

## 출력

Išveskite vieną sveikąjį skaičių – kiek daugiausiai langelių robotas gali išsiurbti.
