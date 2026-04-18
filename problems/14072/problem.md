---
title: "Vjerojatnost"
special_judge: "true"
time_limit: "1.5 초"
memory_limit: "512 MB"
submissions: 8
accepted: 5
solved_users: 5
acceptance_rate: "100.000%"
collected_at: "2026-04-17T13:25:14.181341+00:00"
---

## 문제

Mali Perica oduševljen je novom računalnom igrom "Slovčeka". U toj je igri na dnu ekrana niz od n (početno praznih) polja, a na vrhu ekrana redom se pojavljuju nezavisno slučajno odabrana slova iz skupa {A, B, C, D}. Čim se pojavi neko slovo, Perica ga treba smjestiti u neko polje niza koje je još uvijek prazno. Igra završava kada su sva polja popunjena, a Peričin cilj je da slova u popunjenom nizu budu poredana uzlazno po abecedi.

Znajući vjerojatnosti pojavljivanja slova A, B, C i D na ekranu, izračunajte vjerojatnost da će Perica, igraju ći optimalno, uspjeti ostvariti cilj igre.

## 입력

U prvom redu nalazi se prirodni broj n (n ≤ 250) — broj polja u nizu, ujedno i broj padajućih slova.

U drugom redu nalaze se cijeli brojevi a, b, c, d (0 ≤ a, b, c, d ≤ 100, a + b + c + d = 100) — postotne vjerojatnosti pojavljivanja slova A, B, C, D redom.

## 출력

U prvi i jedini red ispišite traženu vjerojatnost.

Tolerirat će se apsolutno i relativno odstupanje od službenog rješenja za 10−6 .
