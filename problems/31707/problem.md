---
title: Żarówki
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 8
accepted: 5
solved_users: 5
acceptance_rate: 62.500%
collected_at: 2026-04-17T19:34:59.124516+00:00
---

## 문제

Bajtazar posiada n żarówek ponumerowanych kolejnymi liczbami od 1 do n oraz m przełączników. Każda z żarówek początkowo jest zapalona lub też nie. Każdy z przełączników wpływa na pewną parę żarówek. Użycie go zmieni stan ich obu na przeciwny, ale tylko pod warunkiem, że obie były w takim samym stanie – obie włączone lub obie wyłączone. W przeciwnym wypadku wciśnięcie przełącznika nie będzie miało żadnego efektu.

Bajtazar zastanawia się, ile różnych konfiguracji zapalonych i zgaszonych żarówek jest w stanie osiągnąć, używając przełączników dowolnie wiele razy w dowolnej kolejności, potencjalnie używając niektórych przełączników wielokrotnie. Dwie konfiguracje uznajemy za różne, jeżeli któraś żarówka jest zapalona w jednej konfiguracji, a w drugiej jest zgaszona. Ponieważ wynik może być duży, wystarczy, że podasz jego resztę z dzielenia przez 109 + 7.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite n oraz m (1 ≤ n ≤ 200 000; 0 ≤ m ≤ 400 000), oznaczające odpowiednio liczbę żarówek oraz liczbę przełączników.

W drugim wierszu wejścia znajduje się n liczb ci (ci ∈ {0, 1}) oddzielonych pojedynczymi odstępami. Jeśli ci = 1, to i-ta żarówka początkowo jest zapalona. W przeciwnym wypadku (gdy ci = 0), to i-ta żarówka początkowo jest zgaszona.

W kolejnych m wierszach znajdują opisy przełączników; i-ty z tych wierszy zawiera dwie liczby całkowite ai oraz bi (1 ≤ ai, bi ≤ n; ai ≠ bi) – numery żarówek, na które wpływa i-ty przełącznik.

Możesz założyć, że przełączniki wpływają na różne nieuporządkowane pary żarówek. Formalniej, dla każdej pary różnych indeksów i, j pomiędzy 1 i m włącznie zachodzi (ai, bi) ≠ (aj, bj) oraz (ai, bi) ≠ (bj, aj).

## 출력

W pierwszym i jedynym wierszu wyjścia powinna znaleźć się reszta z dzielenia przez 109 + 7 liczby osiągalnych konfiguracji zapalonych i zgaszonych żarówek.

## 힌트

Wyjaśnienie przykładu: Osiągalne końcowe stany żarówek to `10110`, `00010`, `00111` i `10011`.
