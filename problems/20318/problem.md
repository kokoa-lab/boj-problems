---
title: "Carska Civilizacija"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "512 MB"
submissions: 10
accepted: 1
solved_users: 1
acceptance_rate: "12.500%"
collected_at: "2026-04-17T15:34:50.402987+00:00"
---

## 문제

Nakon apokalipse došlo je vrijeme za uzdizanje nove civilizacije predvođene gospodinom Malnarom. Prvo što će napraviti je obnoviti tramvajsku mrežu u glavnoj ulici svoga carstva.

Određeno je n potencijalnih mjesta uzduž ulice, a gospodin Malnar izabrat će neka od njih na kojima će izgraditi tramvajske postaje. Već je određeno da će se na prvom i n-tom mjestu nalaziti okretišta pa ta mjesta svakako moraju biti odabrana.

Za svako mjesto poznate su vrijednosti xi i ci, gdje xi predstavlja udaljenost tog mjesta od početka ulice, a ci predstavlja nezadovoljstvo stanovnika kada bi postaja bila na tom mjestu. Naime, kod nekih postaja nalaze se kiosci čiji prodavači uvijek podvale skupe karte, a kod nekih odlične pekare.

Postoji ukupno m stanovnika koji će koristiti planiranu liniju pa je gospodin Malnar odlučio pitati svakog od njih za mišljenje. Saznao je da i-ti stanovnik mrzi vožnje duljine di te ocjenjuje izbor postaja na sljedeći način:

* ukupno zadovoljstvo tog stanovnika jednako je zbroju zadovoljstva za svaki par uzastopnih izabranih postaja
* zadovoljstvo sa dvije uzastopne izabrane postaje koje su udaljene za d jednako je |d − di|

Ukupno zadovoljstvo gospodin Malnar računa tako da zbroji zadovoljstva svih m stanovnika te na kraju oduzme nezadovoljstva ck svih postaja k koje su odabrane. Ispišite maksimalno zadovoljstvo koje gospodin Malnar može postići uz optimalan izbor postaja.

## 입력

U prvom su retku prirodni brojevi n (2 ≤ n ≤ 100 000) i m (1 ≤ m ≤ 100 000) iz teksta zadatka.

Slijedi redak s m cijelih brojeva di (0 ≤ di ≤ 107) iz teksta zadatka.

Slijedi n redaka koji opisuju potencijalne postaje. Svaka postaja opisana je pozicijom xi (0 ≤ xi ≤ 107) i nezadovoljstvom ci (0 ≤ |ci| ≤ 1012). Brojevi xi i ci su cjelobrojni te dodatno vrijedi x1 < x2 < . . . < xn.

## 출력

U jedinom retku ispišite najveće moguće zadovoljstvo.

## 힌트

**Pojašnjenje trećeg probnog primjera**: Optimalno je izabrati postaje 1, 3, 5, 7 i 9. Uzastopne udaljenosti tada su 6, 17, 49 i 25, a zadovoljstva stanovnika redom 61, 159, 89, 275 i 171. Zbroj njihovih zadovoljstava je 755, a ukupno nezadovoljstvo izbora je 618 pa je konačni rezultat 137.
