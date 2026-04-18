---
title: "Klocki"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:00:22.090731+00:00"
---

## 문제

Do przedszkola w Bajtocji chodzi miły chłopczyk Bajtazar. Jego ulubiona zabawa polega na przekładaniu k jednakowych klocków między szufladkami. Jest n szufladek ponumerowanych liczbami 1,2,3,…,n. Dziś przyszła do niego jego ulubiona koleżanka Bajtolina, żeby oglądać jego zabawę z klockami. Wiadomo, że Bajtolina szybko się nudzi i odchodzi, gdy tylko widzi drugi raz tę samą konfigurację klocków w szufladkach. Bajtazar chce jak najdłużej utrzymać zainteresowanie koleżanki, musi więc skonstruować jak najdłuższą sekwencję ruchów. W tym celu może wykonywać wyłącznie operacje polegające na wzięciu jednego klocka z dowolnej szufladki i przełożeniu do dowolnej innej. Wiadomo także, że w ostatnim ruchu Bajtazar musi zostawić klocki w takim samym ułożeniu jak na początku, bo inaczej przedszkolanka Bajtella każe mu iść do kąta za robienie bałaganu.

- Zadanie

Napisz program, który:

* wczyta ze standardowego wejścia liczby n i k,
* wyznaczy najdłuższą możliwą sekwencję kolejnych stanów ułożenia klocków w szufladkach,
* wypisze wynik na standardowe wyjście.

## 입력

W pierwszym wierszu znajdują się dwie liczby całkowite n oraz k (1 ≤ n ≤ 31, 1 ≤ k ≤ n).

## 출력

Powinno zawierać po jednym napisie w kolejnych wierszach oznaczających kolejne ułożenie klocków w szufladkach. Każdy taki napis musi się składać z dokładnie n cyfr ze zbioru {0,1}, z czego dokładnie k to cyfry 1. Jeśli na i-tej pozycji tego napisu jest cyfra 1 oznacza to klocek w i-tej szufladce. Cyfra 0 na i-tej pozycji oznacza odpowiednio brak klocka w i-tej szufladce. Pierwszy i ostatni wiersz muszą zawierać po takim samym napisie mającym k jedynek na początku oraz n-k zer. Oprócz tych wierszy nie może istnieć inna powtarzająca się para. Dwa kolejne wiersze mogą się różnić pozycją co najwyżej jednej jedynki. Dowolna najdłuższa sekwencja spełniająca powyższe warunki będzie akceptowana jako poprawna odpowiedź. Dane dobrane są tak, że wyjście będzie miało co najwyżej 1,000,000 linii.
