---
title: Notowania akcji
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 3
accepted: 3
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:51:20.231779+00:00
---

## 문제

Firma Bajtex N dni temu wypuściła swoje akcje na bajtockiej giełdzie. Firma ta zastanawia się teraz jak przekonać nowych akcjonariuszy do zainwestowania w swoje akcje. Poza faktem, że akcje przynoszą zyski, firma chciałaby pokazać potencjalnym zainteresowanym, że ich akcje ciągle idą w górę. Aby to zrobić, zdecydowali się wybrać K-fragment, czyli ciąg kolejnych K dni, w którym cena akcji wyłącznie rosła i pokazać te dane potencjalnym zainteresowanym. Teraz zastanawiają sie, ile takich K-fragmentów było dla różnych wartości K.

Dla przykładu, rozważmy następujące kursy akcji firmy Bajtex:

![](./001_preview)

Jeżeli chcielibyśmy wybrać jedynie dwa dni (czyli jeśli rozważamy 2-fragmenty), to możemy to zrobić na pięć sposobów: (2, 3), (3, 4), (4, 5), (7, 8), (8, 9). Zauważ, że nie możemy wybrać dni (5, 6), jako że cena akcji nie wzrosła, a jedynie się utrzymała. Z kolei, jeżeli chcielibyśmy wybrać trzy dni (czyli jeśli rozważamy 3-fragmenty), to możemy to zrobić na trzy sposoby: (2, 3, 4), (3, 4, 5) oraz (7, 8, 9). Nie możemy wybrać dni (1, 2, 3), ponieważ zanotowaliśmy spadek pomiędzy pierwszym a drugim dniem.

Twoim zadaniem będzie dla różnych K obliczyć ile mamy K-fragmentów w danym ciągu.

Napisz program, który wczyta notowania akcji firmy Bajtex oraz zapytania o serie wzrostów, dla każdego zapytania Ki wyznaczy liczbę Ki-fragmentów (czyli spójnych ciągów notowań akcji o długości Ki, w których akcje firmy były ściśle rosnące) i wypisze wyniki na standardowe wyjście.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba naturalna N (1 ≤ N ≤ 500 000), określająca liczbę dni przez które firma Bajtex była na giełdzie. W drugim wierszu wejścia znajduje się ciąg N nieujemnych liczb całkowitych Ai (0 ≤ Ai ≤ 109), pooddzielanych pojedynczymi odstępami. Są to notowania akcji Bajtex w kolejnych dniach. W trzecim wierszu wejścia znajduje się jedna liczba naturalna Q (1 ≤ Q ≤ 500 000), określająca liczbę zapytań. W kolejnych Q wierszach znajduje się opis kolejnych zapytań, po jednym w wierszu. Opis każdego zapytania składa się z jednej liczby naturalnej Ki (1 ≤ Ki ≤ N), określającej zapytanie o liczbę Ki-fragmentów w ciągu notowań akcji.

## 출력

Twój program powinien wypisać na wyjście ciąg Q liczb całkowitych w osobnych wierszach. i-ta spośród nich powinna określać liczbę Ki-fragmentów.
