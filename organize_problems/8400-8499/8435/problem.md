---
title: Wygaszacz ekranu
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:59:33.471681+00:00
---

## 문제

Bajtazar został w zeszłym miesiącu zatrudniony przez firmę IdSquad, która specjalizuje się w tworzeniu grafiki 3D. Bajtazar otrzymał z tej okazji nowy komputer. Nie byłoby w tym nic dziwnego, gdyby nie fakt, iż komputer ten jest wyposażony w monitor o ogromnej rozdzielczości, co ma w znaczącym stopniu ułatwić Bajtazarowi pracę. Bajtazar, w celu przetestowania swojego nowego sprzętu, postanowił napisać wygaszacz ekranu. W tym celu zaadoptował klasyczny pomysł poruszającej się po monitorze piłeczki. Bajtazar wprowadził specjalne ściany, od których piłeczka może się odbijać. Wszystkie ściany są reprezentowane przez pionowe lub poziome odcinki, a piłeczka porusza się pod kątem 45 stopni do ich powierzchni (żadne dwie ściany nie posiadają punktów wspólnych). Poruszanie się piłeczki jest zgodne z zasadą odbicia (piłeczka zawsze odbija się pod kątem 45 stopni do powierzchni od której się odbija - bez względu na to czy pada na jej środek, czy koniec).

Do efektywnego działania wygaszacza Bajtazar potrzebuje specjalnego modułu, który będzie w stanie szybko wyznaczyć pozycję piłeczki w *n*-tej bajtosekundzie działania wygaszacza. Twoim zadaniem jest wyręczyć Bajtazara w pisaniu tego modułu.

Napisz program, który:

* wczyta konfigurację ścian wygaszacza, oraz czas *t*,
* wyznaczy pozycję piłeczki w chwili *t*,
* wypisze wynik.

## 입력

Pierwszy wiersz zawiera trzy liczby całkowite *s* (1 ≤ *s* ≤ 50 000), *k* (0 ≤ *k* ≤ 3) oraz *t* (0 ≤ *t* ≤ 1018), oznaczające odpowiednio liczbę ścian, początkowy kierunek poruszania się piłeczki oraz sekundę, dla której należy wyliczyć pozycję piłeczki. Znaczenia poszczególnych kierunków poruszania się piłeczki są następujące:

* 0 - północny-wschód (współrzędne *x* i *y* rosną)
* 1 - południowy-wschód (współrzędna *x* rośnie, *y* maleje)
* 2 - południowy-zachód (współrzędne *x* i *y* maleją)
* 3 - północny-zachód (współrzędna *x* maleje, *y* rośnie)

Każdy z kolejnych *s* wierszy zawiera cztery liczby całkowite *p*x, *p*y, *k*x, *k*y (0 ≤ *p*x, *p*y, *k*x, *k*y ≤ 1 000 000 000), oznaczające odpowiednio współrzędne początku i końca kolejnej ściany. Sumaryczna długość ścian *l* oraz liczba ścian spełniają nierówność *l* + *s* ≤ 100 000. Piłeczka rozpoczyna swój ruch w kierunku *k*, poczynając od środka pierwszej ściany i porusza się jedną jednostkę wzdłuż obu osi w ciągu jednej bajtosekundy. Długość ściany, z której startuje piłeczka, jest zawsze parzysta.

## 출력

Twój program powinien wypisać jeden wiersz zawierający pozycję piłeczki (tzn. dwie liczby całkowite - współrzędne piłeczki *x* i *y*, oddzielone pojedynczym odstępem) w sekundzie *t*.
