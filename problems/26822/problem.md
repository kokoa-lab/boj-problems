---
title: "Kopiec"
special_judge: "false"
time_limit: "6 초"
memory_limit: "1024 MB"
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: "40.000%"
collected_at: "2026-04-17T17:51:55.103026+00:00"
---

## 문제

Bajtek, podczas swoich przygotowań do Bajtockiej Olimpiady Informatycznej Juniorów, natknął się na nową strukturę danych: kopiec binarny.

Kopiec binarny rozmiaru N może być reprezentowany przez tablicę1 (ciąg) długości N. Kolejne elementy tej tablicy umieszczone są na kolejnych poziomach drzewa binarnego. Węzły tego drzewa numerowane są kolejnymi liczbami naturalnymi od 1 do N włącznie. Węzeł i-ty jest rodzicem węzłów o numerach 2i oraz 2i + 1 (o ile te węzły istnieją, czyli o ile ich numer nie przekracza N). Każdy węzeł zawiera element tablicy T: w węźle o numerze i umieszczony jest i-ty element tablicy T. W kopcu musi być zachowana własność, że wartość zapisana w rodzicu węzła nie jest większa od wartości w jego dzieciach.

Poniższy rysunek przedstawia kopiec rozmiaru 6 reprezentowany ciągiem: (1, 2, 4, 6, 3, 5):

![](./001_preview)

Bajtek zastanawia się czy jego tablica T reprezentuje kopiec. Co więcej, często dokonuje w tablicy zmian: każda taka zmiana polega na wybraniu dwóch pozycji x i y w tablicy (x ≤ y) oraz wartości z i zwiększeniu każdej z komórek T[x], T[x + 1], . . ., T[y] o z. Wartość z może być ujemna, co efektywnie oznacza zmniejszenie wartości komórek. Bajtek chciałby wiedzieć, po których operacjach jego tablica reprezentuje kopiec. Pomóż mu.

Napisz program, który wczyta zawartość początkową tablicy Bajtka T oraz operacje jakie Bajtek wykonuje na tablicy, wyznaczy po każdej operacji czy zawartość tablicy reprezentuje kopiec i wypisze wyniki na standardowe wyjście.

---

1Na potrzeby tego zadania zakładamy, że tablice indeksowane są kolejnymi liczbami naturalnymi od 1 do N.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba naturalna N (1 ≤ N ≤ 300 000), określająca rozmiar tablicy. W drugim wierszu znajduje się ciąg N liczb całkowitych T[i] (−109 ≤ T[i] ≤ 109) pooddzielanych pojedynczymi odstępami, oznaczają one kolejne elementy tablicy T. Elementy tablicy są numerowane jak węzły od 1 do N. W trzecim wierszu wejścia znajduje się jedna liczba naturalna Q (0 ≤ Q ≤ 300 000) określająca liczbę operacji Bajtka na tablicy. W kolejnych Q wierszach znajduje się opis każdej operacji: każda z operacji opisywana jest trzema liczbami x, y oraz z (1 ≤ x ≤ y ≤ N, −109 ≤ z ≤ 109) pooddzielanymi pojedynczymi odstępami. Oznaczają one zwiększenie komórek tablicy o indeksach w przedziale domkniętym [x, y] o z.

## 출력

Twój program powinien wypisać na wyjście Q + 1 wierszy. W i-tym z nich powinna się znaleźć odpowiedź `TAK` lub `NIE`, w zależności od tego, czy po wykonaniu i − 1 pierwszych operacji z wejścia tablica Jasia reprezentuje kopiec.
