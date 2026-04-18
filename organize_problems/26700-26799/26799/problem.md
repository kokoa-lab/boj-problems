---
title: "Układanie kart"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:51:37.171144+00:00"
---

## 문제

Bajtazar lubi grać w brydża, ale pewną trudność sprawia mu sprawne układanie kart na ręce. Postanowił zatem przed kolejną partyjką z kolegami poćwiczyć układanie kart.

W tym celu przygotował sobie specjalną treningową talię n kart ponumerowanych od 1 do n. Ćwiczenie zaczyna od potasowania kart, co daje mu pewną permutację kart na ręce. Następnie chciałby ułożyć te karty w kolejności rosnących numerów.

Dopóki karty nie są posortowane, Bajtazar wykonuje następującą operację: patrzy na numer pierwszej karty na ręce (oznaczmy go przez k) i znajduje na ręce kartę o numerze k − 1 (chyba że k = 1, to wtedy znajduje kartę o numerze n), a następnie przekłada ją na początek. Czas wykonania tej operacji jest proporcjonalny do odległości znalezionej karty od początku ciągu kart. Czas posortowania kart to suma czasów wszystkich wykonanych operacji.

Na przykład czas posortowania permutacji 5 6 3 7 1 4 2 wynosi 5 + 3 + 6 + 6 = 20, ponieważ ciąg kolejnych operacji to:

5 6 3 7 1 4 2 → 4 5 6 3 7 1 2 → 3 4 5 6 7 1 2 → 2 3 4 5 6 7 1 → 1 2 3 4 5 6 7.

Bajtazar chciałby przećwiczyć sortowanie dla wszystkich n! możliwych permutacji. Napisz program, który odwiedzie go od tego pomysłu, obliczając sumaryczny czas potrzebny na dokonanie tej sztuki. Na początek wystarczy, jeśli wyznaczysz resztę z dzielenia czasu przez podaną liczbę m.

## 입력

W pierwszym i jedynym wierszu wejścia znajdują się dwie liczby całkowite n i m (2 ≤ n ≤ 1 000 000, 2 ≤ m ≤ 1 000 000 000).

## 출력

W jedynym wierszu wyjścia należy wypisać sumaryczny czas posortowania wszystkich permutacji metodą Bajtazara modulo m.
