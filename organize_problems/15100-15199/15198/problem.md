---
title: "NKD"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 88
accepted: 66
solved_users: 48
acceptance_rate: "75.000%"
collected_at: "2026-04-17T13:54:36.594373+00:00"
---

## 문제

U mnogim računalnim programima pojavljuje se lista nedavno korištenih dokumenata (NKD). Kao što joj ime kaže, lista sadrži nedavno korištene dokumente kako bi korisnik mogao brže doći do njih, izbjegavajući mukotrpno traženje medu dokumentima. Lista je ograničenog kapaciteta — poznat je najveći broj dokumenata koji se mogu u istom trenutku nalaziti u listi.

Svaki put kad korisnik otvori neki dokument (bilo izborom iz NKD liste ili na neki drugi način), tada:

1. Ako se dokument već nalazi negdje u listi, pomakne se na početak liste.
2. U suprotnom, umetne se na početak liste. Ukoliko je prekoračen kapacitet liste, zadnji dokument u listi se izbacuje.

Zadan je kapacitet liste (koja je na početku prazna) i niz dokumenata koje korisnik otvara. Odredite sadržaj liste nakon otvaranja svih dokumenata u zadanom redoslijedu.

## 입력

U prvom redu ulaza nalazi se prirodni broj k (1 ≤ k ≤ 10) — kapacitet liste. U drugom redu nalazi se prirodni broj n (1 ≤ n ≤ 500) — broj dokumenata koje korisnik otvara. Svaki od sljedećih n redova sadrži ime jednog dokumenta kojeg korisnik otvara. Imena svih dokumenata bit će nizovi od najviše 10 malih slova engleske abecede, bez razmaka. Dokumenti su dani u redoslijedu u kojem ih korisnik otvara.

## 출력

Potrebno je ispisati sadržaj NKD liste nakon otvaranja svih dokumenata, svaki dokument u svoj red. Prvi ispisani red odgovara dokumentu na početku NKD liste.
