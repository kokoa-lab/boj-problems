---
title: "Dzieci"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 46
accepted: 40
solved_users: 35
acceptance_rate: "85.366%"
collected_at: "2026-04-17T12:02:05.334602+00:00"
---

## 문제

Dzieci bawią się w pewną zabawę. Na boisku narysowany jest prostokąt jednostkowej szerokości i długości *n*, podzielony na *n* kwadratowych pól. Na każdym polu wpisana jest liczba naturalna z przedziału od 1 do *n*, każda o innej wartości. Początkowo w każdym z kwadratów stoi jedno dziecko. Co minutę każde z nich przechodzi na pole o numerze napisanym na polu, na którym obecnie stoi.

Po pewnym czasie dzieci znudziły się tą zabawą i zastanawiają się nad innym problemem. Chciałyby pozmieniać miejscami niektóre liczby, napisane na dwóch **sąsiednich** kwadratach, tak aby każde dziecko podczas całej zabawy stało na każdym możliwym polu. Przerysowywanie literek zajmuje trochę czasu, więc zależy im, aby tych zmian było jak najmniej.

## 입력

Pierwszy wiersz standardowego wejścia zawiera jedną liczbę całkowitą *n* (1 ≤ *n* ≤ 106), oznaczającą liczbę kwadratowych pól. Kolejny wiersz zawiera *n* liczb całkowitych *a*1, *a*2, ..., *an* (1 ≤ *ai* ≤ *n*), gdzie *ai* oznacza liczbę wpisaną w *i*-tym kwadratowym polu.

## 출력

Pierwszy i jedyny wiersz standardowego wyjścia powinien zawierać jedną liczbę całkowitą, równą minimalnej liczbie zamian, które powinny dokonać dzieci.

## 힌트

Wystarczy zamienić miejscami pola numer 3 i 4. Wtedy dzieci będą się zamieniać następująco: 1 → 3 → 5 → 2 → 4 → 1.
