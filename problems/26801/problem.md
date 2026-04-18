---
title: "Droga do domu"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 47
accepted: 11
solved_users: 11
acceptance_rate: "32.353%"
collected_at: "2026-04-17T17:51:40.927392+00:00"
---

## 문제

Sieć drogowa Bajtogrodu składa się z n skrzyżowań połączonych m dwukierunkowymi drogami. Każda droga łączy dwa różne skrzyżowania. Każde dwa skrzyżowania połączone są co najwyżej jedną drogą. Drogi mogą prowadzić przez tunele i estakady.

Przy skrzyżowaniu numer 1 znajduje się szkoła, do której chodzi Bajtek, a przy skrzyżowaniu numer n jego dom. Rano do szkoły podwożą go rodzice, ale do domu wraca już sam, korzystając z komunikacji miejskiej. Kolejny raz w tym roku zmienił się rozkład jazdy autobusów. Ponieważ w Bajtogrodzie obowiązują jedynie bilety jednorazowe kasowane przy każdym wejściu do autobusu, Bajtek postanowił opracować najszybszy plan powrotu do domu, w którym będzie co najwyżej k przesiadek. Pomóż mu!

Każdy autobus danej linii jedzie po ustalonej trasie, przejeżdżając przez pewne skrzyżowania. Na każdym z tych skrzyżowań zatrzymuje się i można do niego wejść lub z niego wyjść. Autobusy danej linii odjeżdżają w równych odstępach czasu (szczegóły są opisane w sekcji Wejście).

Zakładamy, że czas:

* postoju na skrzyżowaniach,
* przesiadki z autobusu do autobusu (o ile nie trzeba na niego czekać),
* przejścia od szkoły do skrzyżowania numer 1 oraz przejścia od skrzyżowania numer n do domu

jest pomijalnie mały.

## 입력

W pierwszym wierszu wejścia znajduje się pięć liczb całkowitych n, m, s, k i t (2 ≤ n ≤ 10 000, 1 ≤ m ≤ 50 000, 1 ≤ s ≤ 25 000, 0 ≤ k ≤ 100, 0 ≤ t ≤ 109) oznaczających kolejno: liczbę skrzyżowań, dróg i linii autobusowych w Bajtogrodzie, maksymalną liczbę przesiadek, które może zrobić Bajtek, oraz minutę, w której wychodzi ze szkoły. Skrzyżowania numerujemy od 1 do n.

W kolejnych m wierszach znajdują się opisy dróg; każdy z nich zawiera trzy liczby całkowite a, b i c (1 ≤ a, b ≤ n, a ≠ b, 1 ≤ c ≤ 109) oznaczające, że skrzyżowania o numerach a i b są połączone dwukierunkową drogą, której przejechanie (dowolnym autobusem, który jeździ tą drogą) zajmuje c minut. Każda para nieuporządkowana {a, b} pojawi się na wejściu co najwyżej raz.

Kolejne 2s wierszy zawiera opisy linii autobusowych; każdy opis w dwóch wierszach. Pierwszy wiersz opisu zawiera trzy liczby całkowite ℓ, x i y (2 ≤ ℓ ≤ n, 0 ≤ x ≤ 109, 1 ≤ y ≤ 109), a drugi ciąg parami różnych liczb całkowitych v1, v2, . . . , vℓ (1 ≤ vi ≤ n). Oznacza to, że autobus danej linii wyrusza ze skrzyżowania numer v1 w minutach x + j · y dla j = 0, 1, 2, . . ., a następnie jedzie kolejno skrzyżowaniami o numerach v2, v3, . . . , vℓ.

Suma liczb ℓ dla wszystkich linii autobusowych nie przekracza 50 000.

## 출력

Twój program powinien wypisać na wyjście jeden wiersz zawierający liczbę całkowitą oznaczającą najwcześniejszą minutę, w której Bajtek może dotrzeć do domu, jeżeli wyszedł ze szkoły w minucie t. Jeśli Bajtkowi nie uda się w ogóle dotrzeć do domu, należy zamiast tego wypisać tylko jedno słowo `NIE`.

## 힌트

Wyjaśnienie przykładu: Poniższy rysunek obrazuje sieć drogą Bajtogrodu z testu przykładowego. Kółka oznaczają skrzyżowania, liczby wewnątrz kółek to ich numery. Kreski oznaczają drogi, a liczby przy nich napisane oznaczają czas przejazdu daną drogą. Trasa przejazdu autobusu linii 1 jest oznaczona kolorem czerwonym, natomiast trasa autobusu linii 2 – kolorem niebieskim.

![](./001_preview)

Bajtek wychodzi ze szkoły w minucie t = 1, czeka na autobus linii 2, który przyjeżdża w minucie 2, jedzie nim do skrzyżowania numer 3, tam przesiada się w minucie 6 na autobus linii 1, który przyjeżdża do jego domu w minucie 8.

Dla k = 0 Bajtek musiałby poczekać przy skrzyżowaniu 1 na autobus linii 1, który wyruszyłby w minucie 10 i dowiózł Bajtka do domu w minucie 18.
