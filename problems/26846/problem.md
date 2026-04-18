---
title: Nadajniki
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 15
accepted: 7
solved_users: 5
acceptance_rate: 41.667%
collected_at: 2026-04-17T17:52:11.629656+00:00
---

## 문제

Bajtazar został nowym dyrektorem zabytkowej kopalni soli pod Bajtowem. Aby zwiększyć popularność tego obiektu wśród turystów, postanowił zainstalować w korytarzach kopalni bezprzewodowy Internet.

Kopalnia składa się z n komór połączonych n − 1 korytarzami. Z każdej komory można przejść do każdej innej, używając korytarzy. Bajtazar postanowił rozmieścić w komorach nadajniki wi-fi tak, by Internet był dostępny w każdym z korytarzy kopalni. Aby można było korzystać z Internetu w korytarzu łączącym komory a i b, musi być spełniony co najmniej jeden z poniższych warunków:

* w komorze a lub w komorze b znajduje się nadajnik, lub
* w zbiorze komór, do których można dojść z komory a lub komory b, używając co najwyżej jednego korytarza, znajdują się co najmniej dwa nadajniki.

Bajtazar zastanawia się teraz, jaka jest minimalna liczba nadajników wi-fi, które musi rozmieścić, aby można było korzystać z Internetu w każdym korytarzu. W każdej komorze można umieścić dowolną liczbę nadajników.

## 입력

Pierwszy wiersz standardowego wejścia zawiera dodatnią liczbę całkowitą n oznaczającą liczbę komór w kopalni. Komory numerujemy liczbami od 1 do n.

Kolejne n − 1 wierszy opisuje korytarze w kopalni. Każdy z nich zawiera dwie liczby całkowite a i b (1 ≤ a, b ≤ n, a ≠ b) oddzielone pojedynczym odstępem, oznaczające, że komory o numerach a i b są połączone korytarzem.

## 출력

Pierwszy i jedyny wiersz standardowego wyjścia powinien zawierać jedną liczbę całkowitą, oznaczającą minimalną liczbę nadajników, które musi rozmieścić Bajtazar.
