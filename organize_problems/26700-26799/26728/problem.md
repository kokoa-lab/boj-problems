---
title: Nawiasowe podziały
special_judge: false
time_limit: 7 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:50:27.843392+00:00
---

## 문제

Na pewno słyszeliście kiedyś o wyrażeniach nawiasowych, ale na wszelki wypadek, w ramach odświeżenia informacji, przypomnijmy sobie ich definicję:

* Słowo () jest poprawnym wyrażeniem nawiasowym.
* Jeśli S jest poprawnym wyrażeniem nawiasowym, to słowo (S) też jest poprawnym wyrażeniem nawiasowym.
* Jeśli S1 i S2 są poprawnymi wyrażeniami nawiasowymi, to słowo S1S2 też jest poprawnym wyrażeniem nawiasowym.
* Żadne słowo niegenerowalne powyższymi zasadami nie jest poprawnym wyrażeniem nawiasowym.

Nawiasowością słowa złożonego jedynie ze znaków ‘(’ i ‘)’ nazwiemy liczbę jego podsłów, które są poprawnymi wyrażeniami nawiasowymi. Każde podsłowo liczymy tutaj tyle razy ile ono występuje w danym słowie.

Dane jest słowo długości n złożone jedynie ze znaków ‘(’ i ‘)’, oraz liczba k. Słowo to niekoniecznie musi być poprawnym wyrażeniem nawiasowym. Twoim zadaniem jest podzielić je na k niepustych przedziałów (każdy znak musi należeć do dokładnie jednego przedziału) tak, by zminimalizować sumę nawiasowości powstałych po podziale słów.

## 입력

W pierwszym wierszu standardowego wejścia znajdują się dwie liczby całkowite n oraz k (1 ≤ k ≤ n ≤ 100 000), oznaczające odpowiednio długość słowa i liczbę przedziałów na które chcemy je podzielić.

W drugim wierszu znajduje się słowo długości n złożone jedynie ze znaków ‘(’ oraz ‘)’.

## 출력

W jedynym wierszu wyjścia powinna znaleźć się jedna liczba całkowita, oznaczająca minimalną możliwą do osiągnięcia sumę nawiasowości k słów przy optymalnym podziale wejściowego słowa.
