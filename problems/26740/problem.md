---
title: Nawiasowania
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 10
accepted: 8
solved_users: 8
acceptance_rate: 80.000%
collected_at: 2026-04-17T17:50:42.535231+00:00
---

## 문제

Poprawnym nawiasowaniem nazywamy napis, który może powstać z wyrażenia arytmetycznego przez usunięcie wszystkiego poza znakami nawiasów. Na przykład napis `()(())` jest poprawnym nawiasowaniem, ponieważ mógł powstać na przykład z wyrażenia `(2 + 2) * (1 + (2 + 3) * 4)`.

Bajtosia jest wielką fanką wszelkich nawiasowań. Ostatnio wymyśliła zadanie, w którym dla danego ciągu nawiasów (niekoniecznie będącego poprawnym nawiasowaniem), należy wyznaczyć ile niepustych spójnych fragmentów tego ciągu jest poprawnymi nawiasowaniami. Przypomnijmy tutaj, że spójnym fragmentem ciągu nazywamy każdy fragment, który powstaje poprzez usunięcie pewnej liczby znaków (być może zera) z początku i końca tego ciągu.

Dla przykładu, jeżeli rozważymy ciąg `()())`, to ma on 15 niepustych spójnych fragmentów (wypisanych poniżej), z czego jedynie 3 z nich są poprawnymi nawiasowaniami (oznaczone zielonym kolorem).

![](./001_preview)

Bajtosia zastanawia się, czy istnieje taki ciąg nawiasów, dla którego liczba spójnych fragmentów będących poprawnymi nawiasowaniami wynosi dokładnie N. Czy jesteś w stanie pomóc jej wygenerować taki ciąg nawiasów? Ciąg ten nie powinien być zbyt długi – jego długość nie powinna przekraczać 100 000 znaków.

## 입력

W pierwszym (jedynym) wierszu wejścia znajduje się jedna liczba naturalna N (1 ≤ N ≤ 109) określająca oczekiwaną przez Bajtosię liczbę sposobów wybrania poprawnego nawiasowania.

## 출력

W pierwszym (jedynym) wierszu wyjścia powinien się znaleźć niepusty ciąg znaków `(` oraz `)` odpowiadający wymaganiom Bajtosi opisanym powyżej.

Jeśli istnieje wiele rozwiązań, wystarczy wypisać dowolne z nich.

Uwaga: Zwróć uwagę, że nie jest konieczne, aby wypisany napis był najkrótszy możliwy. Wystarczy, żeby nie był dłuższy niż 100 000 znaków. Nie jest również konieczne, aby wypisany napis był poprawnym nawiasowaniem.
