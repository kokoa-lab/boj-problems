---
title: Matematika
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 30
accepted: 7
solved_users: 5
acceptance_rate: 29.412%
collected_at: 2026-04-17T13:26:02.577256+00:00
---

## 문제

Mali Igor nije uopće vježbao matematiku preko ljetnih praznika, pa je nekoliko dana prije početka nastave shvatio da se više ne sjeća osnovnih matematičkih operacija. Sada gnjavi brata Davora da mu pomogne vježbati.

Kako bi vježbu učinio zanimljivom, Davor je rekao Igoru da zamisli cijeli broj. Zatim mu je nekoliko puta rekao da zamišljenom broju doda, oduzme, pomnoži ga ili podijeli sa nekim drugim cijelim brojem. Pri operaciji dijeljenja, Igor uvijek koristi cjelobrojno dijeljenje (na primjer, pri dijeljenju broja -27 sa 10 rezultat je -2). Na kraju vježbe Igor na glas kaže konačni rezultat, a na Davoru je da pogodi koji je broj Igor na početku zamislio.

Napišite program koji će na temelju zadanih operacija i konačnog rezultata odrediti koliko ima različitih brojeva koje je Igor mogao zamisliti.

## 입력

U prvom redu nalazi se prirodni broj N (1 ≤ N ≤ 10), broj operacija.

U svakom od sljedećih N redova nalazi se po jedna operacija u jednom od četiri oblika: “DODAJ x”, “ODUZMI x”, “POMNOZI SA x”, “PODIJELI SA x”, pri čemu je x cijeli broj, 1 ≤ x ≤ 9.

U zadnjem redu nalazi se konačni rezultat cijeli broj R (-100 ≤ R ≤ 100).

## 출력

U prvi i jedini red potrebno je ispisati broj različitih brojeva koje je Igor mogao zamisliti.

## 힌트

Ne postoji nijedan cijeli broj koji pomnožen sa 5 daje 8.
