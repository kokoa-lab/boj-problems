---
title: "Herojski Histogram"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 117
accepted: 50
solved_users: 48
acceptance_rate: "45.714%"
collected_at: "2026-04-17T14:58:31.993863+00:00"
---

## 문제

Svakom cijelom broju j između 1 i n pridružen je broj hj. Te brojeve ćemo prikazivati histogramom. Histogram crtamo tako da za svaki broj j nacrtamo stupac širine 1 i visine hj te sve takve stupce uredno posložimo na x-os slijeva nadesno počevši od ishodišta.

![](./001_preview)

Primjeri histograma koji odgovaraju probnim primjerima.

Milan ima jedan takav histogram i na njega želi zalijepiti poster pravokutnog oblika na kojemu je prikazan njegov najveći heroj – gospodin Malnar.

Za pravokutnik kažemo da je pravilno pozicioniran unutar histograma ako mu vrhovi imaju cjelobrojne koordinate, stranice su mu paralelne s koordinatnim osima te je unutrašnjost tog pravokutnika u potpunosti prekrivena histogramom.

Odredite za svaki broj j između 1 i n iznos najveće površine pravokutnika koji se može pravilno pozicionirati unutar prvih j stupaca histograma.

## 입력

U prvom je retku prirodni broj n (1 ≤ n ≤ 2 · 105), broj stupaca u histogramu.

U sljedećem se retku nalazi n prirodnih brojeva h1, h2, . . . , hn (1 ≤ hi ≤ 107), visine stupaca u histogramu.

## 출력

U jedini redak ispišite n brojeva, j-ti od tih brojeva predstavlja iznos najveće površine pravokutnika koji se može pravilno pozicionirati unutar prvih j stupaca histograma.
