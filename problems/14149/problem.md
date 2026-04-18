---
title: Igra
special_judge: false
time_limit: 1 초
memory_limit: 64 MB
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T13:26:46.659439+00:00
---

## 문제

Mirko i Slavko igraju jednu jako zanimljivu igru. Mirko na (jako dugom) papiru napiše N brojeva. Slavko tada uzima olovku i prekriži neke od tih brojeva. Nakon toga se svi neprekiženi brojevi prepisuju na novi papir u istom poretku, a Slavko dobiva bodove tako da zbroji sve umnoške dvaju susjednih brojeva. Na primjer: ako je prepisani niz { 3, 6, -1, 2 }, onda Slavko dobiva 3\*6 – 6\*1 – 1\*2 = 10 bodova. Ukoliko prepisani niz ima manje od 2 broja, Slavko dobiva nula bodova.

Slavko je u nedoumici: ne zna koje brojeve treba prekrižiti na Mirkovom popisu tako da ostvari maksimalni mogući broj bodova. Napišite program će odrediti taj maksimalni mogući broj bodova.

## 입력

U prvom redu se nalazi broj N (3 ≤ N ≤ 30 000), koliko ima brojeva zapisanih na Mirkovom papiru. U svakom od sljedećih N redova nalazi se po jedan realan broj Xi (-10.00 ≤ Xi ≤ 10.00) sa Mirkovog papira, zapisan na točno dvije decimale, sa nulama na kraju ako je potrebno.

## 출력

U prvi i jedini redak ispišite maksimalni broj bodova koje Slavko može dobiti. Rezultat je potrebno ispsati pomoću točno četiri decimalne znamenke.
