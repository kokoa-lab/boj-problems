---
title: "Hrabro Hvalisanje"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:43:19.206723+00:00"
---

## 문제

Dolazi teška zima. Grijanje na plin postaje sve skuplje, alternativa su drva. Stoga, Mirko i Slavko cijepaju drva i rade pripreme za zimu. Nakon sat vremena rada, odlučili su uzeti kratak predah. Sjede oni tako u tišini, piju vodu, kaže Mirko da ublaži dosadu:

“Slavko, mogu jedinim udarcem sjekire udariti tri cjepanice.”

Slavko digne obrve, namrgodi usne pa reče: “Ha, meni se čini da bih ja mogao barem šest ili sedam.”

Vi gledate sa strane taj razgovor i vrlo rado bi htjeli izjaviti neku rečenicu oblika: “Dečki, slabo je to, ja mogu jednim udarcem sjekire udariti točno c cjepanica.” te im zatim pokazati kako se to radi. Međutim, vaš problem je da prvo trebate odrediti najveći mogući c za koji to vrijedi.

Cjepanice u ovom zadatku možemo zamisliti kao pravokutnike kojima su stranice paralelne koordinatnim osima, a sjekiru možemo zamisliti kao dužinu duljine l.

Odredite najveći mogući c takav da postoji dužina duljine l koja ima neprazan presjek s točno c pravokutnika.

## 입력

U prvom su retku prirodni brojevi n (1 ≤ n ≤ 15) i l (1 ≤ l ≤ 1 000), broj cjepanica i duljina sjekire.

U sljedećih su n redaka po četiri cijela broja x1, y1, x2, y2 (0 ≤ x1 ≤ x2 ≤ 1 000), (0 ≤ y1 ≤ y2 ≤ 1 000), donji-lijevi kut (x1, y1) i gornji-desni kut (x2, y2) i-te cjepanice.

## 출력

Traženi broj c iz teksta zadatka.

## 힌트

Pojašnjenje probnog primjera:

![](./001_preview)
