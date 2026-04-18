---
title: Biuro
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 9
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:00:21.482818+00:00
---

## 문제

Bajteusz jest kierownikiem wewnątrzzakładowego chóru w swojej firmie. Niestety, często brakuje mu ochotników do śpiewu, gdyż co jakiś czas grupa chórzystów rzuca pracę i emigruje do Wielkiej Bajtanii. Z tego powodu musi wciąż na nowo szukać chętnych do śpiewu.

Firma, w której pracuje Bajteusz ma bardzo uporządkowaną strukturę organizacyjną. Każdy pracownik (poza szefem) posiada dokładnie jednego bezpośredniego przełożonego. Bajteusz szukając nowych chórzystów prosi pewnego pracownika by stworzył mu listę najlepiej śpiewających pracowników spośród jego podwładnych. Dodatkowo, Bajteusz wymaga by wysokość głosu pracowników na stworzonej liście mieściła się w określonym przedziale. Zazwyczaj bardzo długo musiał czekać na otrzymanie gotowej listy, dlatego poprosił Ciebie o pomoc w napisaniu programu, który usprawni ten proces.

Napisz program, który:

* wczyta ze standardowego wejścia opis firmy, w której pracuje Bajteusz oraz listę pytań,
* wyznaczy odpowiedzi na poszczególne pytania,
* wypisze wynik na standardowe wyjście.

## 입력

W pierwszej linii standardowego wejścia znajdują się dwie liczby całkowite n i q (1 ≤ n ≤ 100000,1 ≤ q ≤ 20000), oznaczające odpowiednio liczbę pracowników firmy oraz ilość pytań Bajteusza. Każda z kolejnych n linii zawiera po trzy liczby całkowite pi, wi oraz si (0 ≤ pi ≤ n, 0 ≤ wi,si ≤ 1000000000). Pierwsza z nich oznacza numer przełożonego i-tego pracownika (0 oznacza, że ten pracownik jest szefem firmy), druga to jego wysokość głosu, zaś trzecia oznacza jego umiejętność śpiewania (im wyższa, tym lepiej śpiewa dany pracownik). W firmie istnieje dokładnie jeden szef oraz wszyscy pracownicy mają różne umiejętności śpiewania.

W kolejnych q liniach znajdują się opisy pytań Bajteusza. Każdy z nich składa się z czterech liczb całkowitych ti, ai, bi i ki (1 ≤ ti ≤ n,0 ≤ ai ≤ bi ≤ 1000000000,1 ≤ ki ≤ 1000000). Oznaczają one prośbę Bajteusza skierowaną do pracownika numer ti o stworzenie listy ki najlepiej śpiewających pracowników spośród jego podwładnych o wysokości głosu w przedziale [ai, bi]. Suma wszystkich ki nie przekracza 100000.

## 출력

Na standardowe wyjście należy wypisać q linii - odpowiedzi na kolejne pytania. Odpowiedzią na i-te pytanie jest lista ki numerów pracowników posortowana od największej do najmniejszej umiejętności śpiewania. Jeśli podany pracownik posiada mniej niż ki podwładnych o pożądanej wysokości głosu, należy wypisać ich wszystkie numery oraz jedno zero.
