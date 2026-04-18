---
title: Lozinka
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 6
accepted: 6
solved_users: 4
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:21:44.133233+00:00
---

## 문제

Alen je nedavno otkrio topforces.edu.pl, najnoviju web stranicu sa zadacima te se odmah krenuo registrirati. Napisao je svoje ime, prezime, e-mail adresu, broj telefona, kućnu adresu, poštanski broj, omiljenu pjesmu, veličinu majice te, naravno, lozinku i ponovljenu lozinku. Nakon što je kliknuo na gumb za registraciju dočekala ga je sljedeća poruka:

*Lozinka se mora sastojati od točno N znamenaka te se nijedan tročlani podniz lozinke ne smije sastojati od uzastopnih znamenaka u rastućem ili padajućem poretku (npr. 123, 789, 543).*

Podniz nekog niza dobivamo brisanjem nekih njegovih elemenata uz očuvanje poretka neobrisanih elemenata. Primjerice, podniz (1, 3, 5) dobivamo brisanjem drugog i četvrtog elementa niza (1, 2, 3, 4, 5). Shodno definiciji, tročlani podnizovi (1, 2, 9) i (3, 3, 4) smiju se nalaziti u lozinki, dok su podnizovi (5, 6, 7) i (9, 8, 7) zabranjeni. Također, valjane lozinke smiju sadržavati vodeće nule.

Alen nije mogao samo tako odlučiti koju će lozinku odabrati pa je napisao program koji ispisuje ukupan broj valjanih lozinki zajedno s K-tom lozinkom po veličini koju će, u konačnici, odabrati za svoju lozinku.

## 입력

U prvom retku nalaze se prirodni brojevi N (1 ≤ N ≤ 20) i K iz teksta zadatka. Broj K neće biti veći od ukupnog broja valjanih lozinki.

## 출력

U prvi redak ispiši ukupan broj lozinki, a u drugi redak ispiši Alenovu lozinku.
