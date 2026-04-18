---
title: Liczby pechowe
special_judge: false
time_limit: 12 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 42
accepted: 38
solved_users: 23
acceptance_rate: 88.462%
collected_at: 2026-04-17T17:51:22.353510+00:00
---

## 문제

Liczbę naturalną nazywamy pechową, jeśli spełnia jednocześnie następujące dwa warunki:

* jej suma cyfr wynosi 13,
* zawiera co najmniej raz w swoim zapisie dziesiętnym ciąg 13 jako spójny fragment (czyli zawiera cyfry 1 i 3 stojące obok siebie).

Przykładowo, liczby 139, 33133 są pechowe, natomiast 13 oraz 553 nie są liczbami pechowymi.

Napisz program, który wczyta liczbę naturalną N, wyznaczy ile jest liczb pechowych nie przekraczających N i wypisze wynik na standardowe wyjście.

## 입력

W pierwszym (jedynym) wierszu wejścia znajduje się jedna liczba naturalna N (1 ≤ N ≤ 1013).

## 출력

W pierwszym (jedynym) wierszu wyjścia powinna się znaleźć jedna liczba całkowita – liczba liczb pechowych nie przekraczających N.
