---
title: Alarmi
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 9
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T18:29:05.522544+00:00
---

## 문제

Mirko na svom mobitelu trenutno ima postavljena tri alarma. U sljedećih $N$ dana mora se na vrijeme probuditi kako bi učio za prijemni ispit za upis u srednju školu. Na mobitelu ne može istovremeno imati postavljena više od tri alarma pa zbog toga, kad navečer postavlja alarm za sljedeći dan, mora neki od postojeća tri pomaknuti na vrijeme u koje se želi probuditi. Jednim dodirom može povećati ili smanjiti vrijeme alarma za jednu minutu. Prilikom pomicanja sata nije moguće preći s 23:59 na 00:00 i obrnuto. Primjerice, da alarm sa 7:30 postavi na 8:45 potrebno mu je 75 dodira, a da alarm s 23:58 postavi na 00:07 treba mu 1431 dodir.

Odredi koliko mu je najmanje ukupno dodira potrebno da bi svaki dan barem jedan alarm zvonio u željeno vrijeme.

## 입력

U prva tri retka su po dva cijela broja $H$ ($0 ≤ H ≤ 23$) i $M$ ($0 ≤ M ≤ 59$), redom sati i minute alarma na Mirkovom mobitelu.

U četvrtom retku je prirodni broj $N$, broj iz teksta zadatka.

U sljedećih $N$ redaka su po dva cijela broja $H$ ($0 ≤ H ≤ 23$) i $M$ ($0 ≤ M ≤ 59$), redom sati i minute vremena u kojima se Mirko mora probuditi.

## 출력

U prvi redak ispiši odgovor na pitanje iz teksta zadatka.

## 힌트

Opis drugog probnog primjera:

|  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- |
|  | Početno vrijeme | Prvi dan | Drugi dan | Treći dan | Četvrti dan |
| Prvi alarm | 14:01 | 14:01 | 14:01 | 14:01 | 14:01 |
| Drugi alarm | 19:02 | 19:02 | 19:02 | 19:02 | 21:39 |
| Treći alarm | 10:54 | 01:49 | 05:03 | 06:37 | 06:37 |
