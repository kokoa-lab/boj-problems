---
title: "Chochlik"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 25
accepted: 19
solved_users: 8
acceptance_rate: "61.538%"
collected_at: "2026-04-17T12:01:14.669129+00:00"
---

## 문제

W pewnej dziewiętnastowiecznej fabryce energia była przekazywana za pomocą pasów transmisyjnych. Fabryka działała bardzo prężnie, aż kiedyś złośliwy chochlik wdarł się do fabryki i pozamieniał ułożenie niektórych pasów. Właściciel fabryki zastanawia się, czy przy aktualnym ułożeniu pasów fabryka będzie mogła funkcjonować poprawnie.

Istnieją dwa rodzaje połączeń między dwoma różnymi kołami. Jeśli koło kręci się w pewną stronę, to koło połączone z nim sposobem A kręci się w tę samą stronę, zaś połączone sposobem B - w przeciwną.

![](./001_preview)

Dwa sposoby połączeń kół pasami transmisyjnymi.

Dany wydział fabryki może funkcjonować poprawnie, jeśli rozpędzenie w nim dowolnego koła nie będzie wprawiać w ruch żadnego innego koła w dwie przeciwne strony naraz.

Twoim zadaniem jest napisanie programu, który dla każdego wydziału fabryki stwierdzi, czy może on poprawnie działać przy aktualnym rozmieszczeniu pasów transmisyjnych.

## 입력

W pierwszym wierszu standardowego wejścia znajduje się jedna liczba całkowita $d$ ($1 ≤ d ≤ 10$), oznaczająca liczbę wydziałów fabryki.

W następnych wierszach znajdują się opisy kolejnych wydziałów. W pierwszym wierszu każdego takiego opisu znajdują się dwie liczby całkowite $k$ oraz $p$ ($1 ≤ k ≤ 100\,000$, $0 ≤ p ≤100\,000$), oznaczające odpowiednio liczbę kół w wydziale i liczbę połączeń między nimi. W każdym z następnych $p$ wierszy opisu wydziału znajdują się dwie liczby całkowite $a\_i$, $b\_i$ oraz jedna litera $c\_i$, pooddzielane pojedynczymi odstępami ($1 ≤ a\_i, b\_i ≤ k$, $c\_i \in \{A, B\}$, $a\_i \ne b\_i$) oznaczające odpowiednio numery połączonych kół oraz rodzaj połączenia między nimi.

Może się zdarzyć, że dwa koła będą połączone więcej niż jednym pasem transmisyjnym.

## 출력

Twój program powinien wypisać na standardowe wyjście dokładnie $d$ wierszy. W $i$-tym wierszu powinno znaleźć się jedno słowo:

* "`TAK`", jeśli $i$-ty wydział fabryki może poprawnie funkcjonować,
* "`NIE`" w przeciwnym przypadku.

## 힌트

![](./001_preview)

**Wyjaśnienie do przykładu:** Pierwszy wydział nie może działać poprawnie, ponieważ wprawienie w ruch koła numer $1$ w prawą stronę spowodowałoby wprawienie w ruch koła numer $2$ w prawą i lewą stronę równocześnie, a taki ruch jest niepoprawny. W drugim wydziale nie ma żadnych pasów i jest to poprawna konfiguracja.
