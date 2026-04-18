---
title: Oczko
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 62
accepted: 47
solved_users: 35
acceptance_rate: 79.545%
collected_at: 2026-04-17T17:50:46.635585+00:00
---

## 문제

Bajtazar organizuje turniej gry w oczko. Jest to gra w karty, w której celem jest dobierać karty, aby zbierać punkty. Wynik punktowy każdego gracza to suma wartości kart przez niego posiadanych: dwójka (oznaczana na wejściu znakiem 2) liczy się za 2 punkty, trójka (3) za 3, czwórka (4) za 4, ..., dziewiątka (9) za 9, zaś dziesiątka, walet, dama, król (odpowiednio: T, J, Q, K) są za 10 punktów. As (A) jest wart 1 lub 11 punktów – dla gracza wybierany jest korzystniejszy wariant. Gracze, którzy zgromadzili więcej niż 21 (tzw. fura) przegrywają. Wygrywa ten, kto zgromadzi najwięcej punktów (ale nie więcej niż 21). Jeżeli więcej niż jeden gracz zgromadzi największą liczbę punktów to wszyscy ci zawodnicy wygrywają.

Karty zostały porozdawane, wszyscy już pokazali co mają, ale nie ma zgody w sprawie tego kto wygrał. Może pomożesz rozstrzygnąć konflikt?

Napisz program, który wyznaczy zbiór graczy, którzy wygrali rozgrywkę.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba naturalna N (1 ≤ N ≤ 20) określająca liczbę graczy. W kolejnych N wierszach znajdują się niepuste ciągi znaków 23456789TJQKA określające figury kart posiadanych przez kolejnych graczy.

Gracze numerowani są kolejnymi liczbami naturalnymi od 1 do N włącznie, zgodnie z kolejnością występowania ich ciągów na wejściu. Długość każdego ciągu nie przekracza 10 znaków. Bajtazar ma specjalną talię - każdy znak może się powtórzyć dowolną liczbę razy.

## 출력

W pierwszym wierszu wyjścia powinna się znaleźć jedna liczba naturalna R – liczba graczy, którzy wygrali rozgrywkę. W drugim (ostatnim) wierszu wyjścia powinien się znaleźć rosnący ciąg R liczb naturalnych pooddzielanych pojedynczymi odstępami – numery zawodników, którzy wygrali.
