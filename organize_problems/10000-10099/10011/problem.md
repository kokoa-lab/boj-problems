---
title: Zadanie Eulera
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 14
accepted: 1
solved_users: 1
acceptance_rate: 25.000%
collected_at: 2026-04-17T12:17:45.167868+00:00
---

## 문제

Leonhard Euler (1707-1783) wielkim matematykiem był. W tym zadaniu rozważymy jedną z funkcji nazwanych na jego cześć, a mianowicie funkcję φ Eulera.

Wartością funkcji φ dla liczby naturalnej *n* jest liczba liczb *k* (1 ≤ *k* ≤ *n*) względnie pierwszych z *n*. Dwie liczby są względnie pierwsze, jeśli nie mają wspólnego dzielnika większego niż 1. Na przykład φ(6) = 2, gdyż liczby 1 oraz 5 są względnie pierwsze z liczbą 6, natomiast liczby 2, 3, 4 i 6 nie są.

Zadanie, które mógłby zadać Euler, gdyby nadal żył, mogłoby być następujące: dla ustalonej liczby naturalnej *n* znajdź wszystkie liczby naturalne *x*, które spełniają równanie φ(x) = n.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba naturalna *t* (1 ≤ *t* ≤ 5) określająca liczbę zestawów danych. W kolejnych *t* wierszach znajdują się opisy kolejnych zestawów danych. Każdy opis zawiera jedną liczbę naturalną *n* (1 ≤ *n* ≤ 1010).

## 출력

Twój program powinien wypisać na wyjście odpowiedzi dla poszczególnych zestawów danych w kolejności ich występowania na wejściu. Odpowiedź dla zestawu składa się z dwóch wierszy. W pierwszym wierszu powinna się znaleźć liczba rozwiązań. W drugim wierszu powinny się znaleźć wszystkie rozwiązania równania podane w kolejności rosnącej. Jeśli równanie nie ma rozwiązań, to drugi wiersz odpowiedzi dla zestawu danych powinien pozostać pusty.
