---
title: Permutacja
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-17T17:48:59.625407+00:00
---

## 문제

Permutacją n-elementową nazwiemy taki ciąg liczb naturalnych z zakresu od 1 do n, w którym każda liczba występuje dokładnie raz. Parę jego różnych elementów nazwiemy inwersją, gdy większy z tych elementów występuje w tym ciągu wcześniej.

Interesują nas stabilne permutacje, to znaczy takie, w których liczba inwersji nie zmieni się, jeśli odwrócimy kolejność wszystkich liczb w ciągu. Znajdź k-tą w porządku leksykograficznym stabilną permutację n-elementową.

## 입력

Pierwszy wiersz wejścia zawiera dwie liczby całkowite n, k (1 ≤ n ≤ 250 000, 1 ≤ k ≤ 1018), oznaczające liczbę elementów permutacji i numer poszukiwanej stabilnej permutacji.

## 출력

Jeśli istnieje k-ta w porządku leksykograficznym permutacja n-elementowa, wypisz w pierwszym wierszu wejścia słowo `TAK`, natomiast w drugim wierszu wypisz n liczb naturalnych oddzielonych pojedynczymi odstępami – kolejne elementy szukanej permutacji.

Jeśli zadana permutacja nie istnieje, w jedynym wierszu wyjścia wypisz słowo `NIE`.

## 힌트

Wyjaśnienie do przykładu: Istnieje 6 stabilnych permutacji 4-elementowych:

(1, 4, 3, 2), (2, 3, 4, 1), (2, 4, 1, 3), (3, 1, 4, 2), (3, 2, 1, 4), (4, 1, 2, 3).
