---
title: "Skarbonka"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 67
accepted: 50
solved_users: 24
acceptance_rate: "72.727%"
collected_at: "2026-04-17T17:49:00.450416+00:00"
---

## 문제

W Bajtocji, jak na zinformatyzowane państwo przystało, w obiegu znajdują się tylko monety o nominałach będących potęgami dwójki bajtozłotych. Tak więc, dla przykładu, istnieją monety o nominałach 1, 16 czy 128 bajtozłotych; natomiast nie są produkowane monety o nominałach takich jak 3 lub 12 bajtozłotych.

Bajtek, młody mieszkaniec Bajtocji, posiada w domu wielką skarbonkę. Codziennie, gdy tylko przyjdzie do domu ze szkoły, otrzymuje kieszonkowe w postaci pojedynczej bajtockiej monety, którą natychmiast wrzuca do skarbonki.

Minęło już sporo dni, od czasu, gdy Bajtek zaczął zbieranie monet, i skarbonka jest już wypełniona po brzegi. Bajtek postanowił zatem ją rozbić i wyjąć z niej wszystkie monety. Pójdzie teraz do banku, by wymienić część z nich na inne monety. Chciałby zrobić to w taki sposób, aby najbardziej wartościowa z monet, które uzyska, miała możliwie jak największy nominał. Jaki będzie ten nominał?

## 입력

Pierwszy wiersz wejścia zawiera jedną liczbę całkowitą n (1 ≤ n ≤ 1 000 000) oznaczającą liczbę monet włożonych przez Bajtka do skarbonki. Następny wiersz zawiera opis wszystkich tych monet. Zawiera on ciąg n liczb naturalnych a1, a2, . . . , an (0 ≤ ai ≤ 201 718), który oznacza, że wartości monet w skarbonce są równe kolejno 2a1, 2a2, . . . , 2an bajtozłotych.

## 출력

Pierwszy i jedyny wiersz wyjścia powinien zawierać jedną liczbę naturalną b oznaczającą, że najbardziej wartościowa z monet, jaką jest w stanie uzyskać Bajtek, ma nominał 2b bajtozłotych.

## 힌트

Wyjaśnienie do przykładu: Monety w skarbonce mają nominały 8, 16, 2, 8 i 8 bajtozłotych. Łącznie są więc warte 42 bajtozłote. Aby uzyskać większy nominał, Bajtek może wymienić w banku monety o nominałach 8, 16, 8 i 8 (łącznie warte 40 bajtozłotych) na monety o nominałach 32, 4 i 4 (również łącznie warte 40 bajtozłotych). Najbardziej wartościowa moneta, którą uzyska, będzie miała nominał 25 bajtozłotych.
