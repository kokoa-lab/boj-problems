---
title: Wrocławskie ZOO
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T12:00:37.339607+00:00
---

## 문제

We wrocławskim ZOO jest *a* bram wejściowych oznaczonych numerami 1, 2, ..., *a*, *n* wybiegów dla zwierząt oznaczonych numerami *a* + 1, *a* + 2, ..., *a* + *n* oraz *b* bram wyjściowych oznaczonych numerami *a* + *n* + 1, *a* + *n* + 2, ..., *a* + *n* + *b*. W ZOO są ścieżki prowadzące od bram wejściowych do wybiegów, pomiędzy wybiegami i od wybiegów do bram wyjściowych. Ścieżki w ZOO nie przecinają sie ze sobą (jest to możliwe, gdyż niektóre ścieżki biegną tunelami lub wiszącymi mostami) i są dwukierunkowe.

Dzieci ze szkoły w Ziębicach wybierają się na lekcję przyrody do ZOO. Pani nauczycielka wyznaczyła kilku (dokładnie *k*) uczniów i zleciła im przygotowanie w domu referatów dotyczących wybranych zwierząt. Pani zaplanowała wycieczkę po ZOO tak, by odwiedzić wybiegi wszystkich opisywanych przez nauczycielkę zwierząt, kierując się następującymi kryteriami. Trasa:

* może rozpoczynać się od dowolnej bramy wejściowej,
* musi odwiedzać wybiegi wszystkich wskazanych zwierząt,
* może kończyć się przy dowolnej bramie wyjściowej,
* nie może w trakcie (oprócz początku i końca) przebiegać przez żadną bramę,
* ma być jak *najkrótsza*, tzn. przebiegać przez jak najmniejszą liczbę wybiegów.

Niestety w ostatniej chwili pojawił się dodatkowy problem. Okazało się, że dzieci ułożyły swoje referaty w jedną długą opowieść o wybranych zwierzętach i teraz trzeba odwiedzić wybiegi w kolejności wyznaczonej przez tę opowieść i na dodatek, by nie psuć efektu, nie można odwiedzić żadnego ze zwierząt, zanim nie nadejdzie jego pora w opowieści. Tak więc doszedł dodatkowy warunek:

* trasa nie może dotrzeć do wybiegu *i*-tego z wybranych zwierząt, zanim nie odwiedzi wybiegu zwierzęcia *i* - 1.

Napisz program który:

* wczytuje liczby: bram wejściowych, wybiegów, bram wyjściowych, wybranych zwierząt i ścieżek w ZOO oraz opisy ścieżek,
* oblicza, jaka jest minimalna liczba wybiegów, które trzeba odwiedzić wchodząc do ZOO dowolną bramą, następnie odwiedzając wybiegi zwierząt zgodnie z kolejnością, w jakiej te zwierzęta występują w opowieści (i nie odwiedzając żadnego zwierzęcia, przed zwierzętami, które występują przed nim w opowieści), i na koniec wychodząc przez dowolną bramę wyjściową,
* wypisuje minimalną liczbę wybiegów, które trzeba odwiedzić po drodze (powtarzające się wybiegi należy liczyć wielokrotnie) lub liczbę -1, gdy znalezienie takiej trasy nie jest możliwe.

## 입력

W pierwszym wierszu podane są liczby naturalne *a*, *n*, *b*, *k*, *m* oddzielone spacjami 1 ≤ *a* ≤ 25, 1 ≤ *b* ≤ 25, 1 ≤ *k* ≤ 100, 1 ≤ *n* ≤ 1000, 1 ≤ *m* ≤ 5000). Liczby te oznaczają: *a* - liczbę wejść do ZOO, *b* - liczbę wyjść z ZOO, *k* - liczbę wybranych zwierząt,*n* - liczbę wybiegów w ZOO, *m* - liczbę ścieżek w ZOO. W kolejnych *k* wierszach podane są numery wybiegów wybranych zwierząt - po jednej liczbie w wierszu i zgodnie z kolejnością, w jakiej zwierzęta występują w opowieści (każde zwierzę w ZOO może w niej wystąpić najwyżej jeden raz). W następnych *m* wierszach podane są opisy ścieżek - po jednym w wierszu. Opis ścieżki składa się z dwóch różnych liczb całkowitych oddzielonych spacją - są to numery bram lub wybiegów połączonych bezpośrednio ścieżką.

## 출력

W pierwszym i jedynym wierszu wyjścia należy napisać:

* liczbę `-1`, jeżeli wyznaczenie trasy zgodnie z powyższymi zasadami nie jest możliwe lub
* liczbę naturalną, która oznacza minimalną liczbę wybiegów (łącznie z tymi "interesującymi"), przez które musi przebiegać trasa wyznaczona zgodnie z podanymi wyżej zasadami.
