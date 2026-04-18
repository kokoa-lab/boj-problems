---
title: "Bomboni"
special_judge: "false"
time_limit: "2 초"
memory_limit: "64 MB"
submissions: 49
accepted: 32
solved_users: 25
acceptance_rate: "64.103%"
collected_at: "2026-04-17T13:26:44.445839+00:00"
---

## 문제

Ivica je pozvao sve svoje prijatelje na veliku zabavu. Svi znaju da nijedno pravo druženje ne može proći bez megapopularnih i nezamjenjivih PEZ bombona.

Ivica se boji da će tih slatkiša biti premalo, pa ne želi kupiti manje od A bombona. Isto tako, ima dovoljno novaca za najviše B bombona. Budući da se neće svi prijatelji odazvati, Ivica ne zna točan broj sudionika zabave. Stoga želi kupiti količinu bombona koju može ravnopravno podijeliti na najviše moguće načina. Podjela bombona je ravnopravna ako svaki od prijatelja dobije jednako mnogo bombona i ako pri tome svi kupljeni bomboni budu podijeljeni. Na primjer, ukoliko Ivica kupi 6 bombona, moći će ih ravnopravno podijeliti na 4 načina: { 1+1+1+1+1+1, 2+2+2, 3+3, 6 }.

Napišite program koji će pomoći Ivici odlučiti koliko bombona treba kupiti.

## 입력

U prvom i jedinom retku ulaza nalaze se dva prirodna broja A i B, 1 ≤ A ≤ B ≤ 2 000 000, odvojena jednim razmakom.

## 출력

Označimo sa M maksimalni broj načina na koje Ivica može ravnopravno podijeliti kupljene bombone. Neka je S skup svih brojeva X u intervalu [A, B] takvih da ako Ivica kupi X bombona, onda ih može ravnopravno podijeliti na M načina; neka je N broj elemenata skupa S.

U prvi redak izlaza ispišite brojeve M i N odvojene razmakom. U svaki od idućih N redaka ispišite po jedan element skupa X; elementi trebaju biti ispisani uzlazno po veličini.
