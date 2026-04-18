---
title: "Prosjek"
special_judge: "true"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T18:25:49.393636+00:00"
---

## 문제

Na ploči je zapisano $N$ nenegativnih cijelih brojeva. U jednoj operaciji dozvoljeno je odabrati bilo koja dva broja s ploče čiji je zbroj djeljiv s 2, odabrane brojeve obrisati te dopisati novi broj na ploču - aritmetičku sredinu odabranih brojeva. Uočite da je nakon svake takve operacije novi broj na ploči također cijeli broj.

Odredite je li moguće nizom opisanih poteza doći do situacije da na ploči piše točno jedan broj. Dodatno, ako je to moguće, odredite jedan mogući niz poteza kojim se to postiže. Također, potrebno je odrediti tražene poteze u $T$ različitih situacija, svaka sa svojom zadanom pločom.

## 입력

U prvom je retku prirodni broj $T$, broj različitih situacija.

U sljedećim retcima slijede redom opisi situacija. Svaki opis zadan je u sljedećem formatu.

U prvom je retku prirodni broj $N$.

U drugom je retku niz nenegativnih cijelih brojeva $a\_1, a\_2, \dots , a\_N$ koji predstavljaju brojeve zapisane na ploči. Navedeni brojevi nisu nužno različiti.

## 출력

Za svaku situaciju ispišite sljedeće.

Ukoliko ne postoji traženi niz poteza, u jedinom retku ispišite `-1`.

Inače, u i-tom od sljedećih $N - 1$ redaka ispišite dva nenegativna cijela broja $x\_i$ i $y\_i$ koji predstavljaju odabir brojeva na ploči u $i$-toj operaciji. Odabrani se brojevi moraju u tom trenutku nalaziti na ploči te njihov zbroj mora biti djeljiv s 2.

## 힌트

Pojašnjenje drugog probnog primjera:

Brojevi na ploči na početku su 1, 2, 3, 4, 5 i 6.

Brojevi na ploči nakon prvog poteza su 2, 3, 4, 6, 3.

Brojevi na ploči nakon drugog poteza su 2, 4, 6, 3.

Brojevi na ploči nakon trećeg poteza su 2, 3, 5.

Brojevi na ploči nakon četvrtog poteza su 2, 4.

Konačni broj na ploči je 3.
