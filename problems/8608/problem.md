---
title: Run Bajtocja
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 97
accepted: 61
solved_users: 47
acceptance_rate: 63.514%
collected_at: 2026-04-17T12:01:17.969557+00:00
---

## 문제

Król Bajtocji dba o dobrą kondycję fizyczną swoich poddanych. Dlatego regularnie w stolicy organizowana jest masowa impreza sportowa - "Run Bajtocja". Mieszkańcy kraju licznie stają na linii startu, aby wystartować do biegu. Biegacze nie mają do pokonania określonego dystansu, tylko rozpocząwszy bieg razem ze wspólnego startu, biegają po trasie będącej pętlą o długości 1 km do czasu, aż znowu wszyscy spotkają się razem w punkcie startu. Każdy z biegaczy chciałby wiedzieć, ile kilometrów przebiegł w czasie wyścigu. Jednak ponieważ wyścig ten potrafi trwać bardzo długo, zawodnicy często zapominają ze zmęczenia, ile dokładnie przebiegli okrążeń, mimo że każdy z nich przebiega jedno okrążenie w stałym, znanym czasie.

Twoim zadaniem jest pomóc im dowiedzieć się, ile kilometrów przebiegli.

Napisz program, który:

* dla każdego z zawodników wczyta ze standardowego wejścia czas, jaki potrzebuje on do przebycia jednego okrążenia,
* dla każdego zawodnika obliczy, ile kilometrów przebiegł on w czasie wyścigu,
* wypisze wynik na standardowe wyjście.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita $n$ ($1 ≤ n ≤ 100\,000$), oznaczająca liczbę zawodników. W każdym z następnych $n$ wierszy znajduje się jedna liczba całkowita $t\_i$ ($1 ≤ t\_i ≤ 500$, oznaczająca czas wyrażony w sekundach, w jakim zawodnik o numerze $i$ przebiega jedno okrążenie.

## 출력

Twój program powinien wypisać na standardowe wyjście $n$ wierszy. W $i$-tym z nich powinna znaleźć się jedna liczba całkowita $d\_i$ oznaczająca dystans przebyty przez $i$-tego zawodnika.
