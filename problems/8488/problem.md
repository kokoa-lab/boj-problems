---
title: Ciąg
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 12
accepted: 2
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T12:00:05.305146+00:00
---

## 문제

Bajtek znudzony graniem w Bajcrafta postanowił znaleźć sobie inną rozrywkę. Pewnego dnia, gdy przeglądał Bajternet, zaciekawił go pewien konkurs, w którym można było wygrać dużo Bajtalarów. Konkurs ten polegał na znalezieniu ciągu liter o minimalnej długości z ustalonego alfabetu, który nie jest podciągiem słowa ustalonego przez organizatorów (podciąg pewnego słowa to słowo otrzymane po wykreśleniu pewnej liczby liter). Zwycięzcą konkursu zostawała osoba, która jako pierwsza przesłała taki ciąg. Bajtkowi całkiem nieźle szło znajdywanie takich ciągów i wygrał kilka pierwszych edycji tego konkursu. Jednak z każdą kolejną edycją długość ustalonego słowa, wielkość alfabetu, jak również i nagroda pieniężna stawały się coraz większe. Organizatorzy wprowadzili również bonus w postaci podwojenia nagrody w przypadku znalezienia ciągu, który będzie najmniejszy leksykograficznie. Bajtek nie potrafił sobie poradzić z coraz większymi danymi i nie udało mu się wygrać paru ostatnich edycji; dlatego postanowił, że napisze program, który pozwoli mu znów wygrywać. Jednak Bajtek przecenił swoje zdolności programistyczne i poprosił Ciebie - młodego i zdolnego programistę - o pomoc.

Napisz program, który znajdzie ciąg taki, że Bajtek wygra konkurs i zarobi jak najwięcej Bajtalarów.

Za znalezienie ciągu o minimalnej długości, który nie jest pierwszym leksykograficznie, otrzymasz połowę punktów przyznawaną za konkretny test.

## 입력

W pierwszym wierszu standardowego wejścia znajdują się dwie liczby całkowite *a* i *n* (1 ≤ *a* ≤ 26, 1 ≤ *n* ≤ 1 000 000) będące wielkością alfabetu i długością słowa. Wielkość alfabetu *a* oznacza, że alfabet składa się z pierwszych *a* liter alfabetu angielskiego (np. jeśli *a* = 3, to alfabet składa się z liter `a`, `b` i `c`). W drugim wierszu znajduje się słowo długości *n* składające się z liter wchodzących w skład alfabetu.

## 출력

W pierwszym i jedynym wierszu standardowego wyjścia należy wypisać ten ciąg (bez spacji między literami).
