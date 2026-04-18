---
title: "Majstor"
special_judge: "false"
time_limit: "3 초"
memory_limit: "128 MB"
submissions: 6
accepted: 6
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T13:26:39.100735+00:00"
---

## 문제

Majstor Rajko mora uraditi N poslova. Poslovi nisu meñusobno nezavisni, već za svaki posao postoji lista poslova koji moraju biti završeni prije nego što se taj posao krene izvršavati. Takoñer, za svaki posao poznato je vrijeme potrebno da ga Rajko odradi, te broj kuna koje će Rajko dobiti za uspješno odrañen posao.

Rajko je lijen, pa je odlučio odraditi samo neke poslove, i to sa ciljem da bi ostvario najveću moguću satnicu. Nakon toga će dati otkaz i pobjeći na godišnji sa zarañenim novcem.

Rajko satnicu računa tako da podijeli ukupan honorar od odrañenih poslova sa ukupnim brojem potrošenih sati, te odbaci ostatak pri djeljenju.

U donjoj tablici nalaze se poslovi iz prvog primjera:

|  |  |  |  |
| --- | --- | --- | --- |
| Redni broj posla | Honorar (kn) | Trajanje posla (h) | Preduvjeti |
| 1 | 500 | 2 | - |
| 2 | 200 | 1 | - |
| 3 | 275 | 1 | 1, 2 |
| 4 | 600 | 2 | 2 |

Ako Rajko odradi sve poslove, satnica će mu iznosit (500+200+275+600) / (2+1+1+2) = 262 kn/h. Ako pak odluči odraditi samo poslove 2 i 4, ukupna satnica iznosit će (200+600) / (1+2) = 266 kn/h.

Rajko ne može ostvariti veću satnicu od toga poštivajući sve preduvjete. Kada bi odradio samo poslove 2, 3 i 4. ukupna satnica iznosila bi 268 kn/h, ali posao broj 3 nije moguće odraditi dok posao broj 1 nije odrañen.

Napišite program koji će odrediti najveću moguću ostvarivu satnicu.

## 입력

U prvom retku nalazi se prirodni broj N (1 ≤ N ≤ 100), broj poslova.

U svakom od sljedećih N redaka nalazi se opis jednog posla. Opis i-tog posla započinje brojevima Hi , Ti i Pi (1 ≤ Hi ≤ 1000, 1 ≤ Ti ≤ 10, 0 ≤ Pi < N), vrijednost honorara za odrañen posao u kunama, vrijeme potrebno da se posao odradi u satima, te broj poslova koji moraju biti odrañeni prije i-tog posla. Slijedi Pi prirodnih brojeva koji predstavljaju oznake poslova koji moraju biti odrañeni prije i-tog posla.

Preduvjeti će biti takvi da će uvijek postojati način da se odrade svi poslovi.

## 출력

U prvi i jedini redak potrebno je ispisati najveću ostvarivu satnicu, u kunama.
