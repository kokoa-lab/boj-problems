---
title: Śmieszny konkurs informatyczny
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 14
accepted: 10
solved_users: 5
acceptance_rate: 83.333%
collected_at: 2026-04-17T12:02:56.928811+00:00
---

## 문제

Olgierd - główny bohater tego zadania, jest tak samo jak Wy uczniem liceum. Stara sie rozwiązywać zadania na różnych serwisach, aby zostać finalistą Polskiej Olimpiady Informatycznej.

Kolejnym etapem jego przygotowań jest *ŚKI - Śmieszny Konkurs Informatyczny*. Jak sama nazwa wskazuje, jest to konkurs informatyczny. Na dodatek śmieszny. Konkurs składa się z wielu rund, które mogą się na siebie dowolnie nakładać czasowo. Na każdą rundę organizatorzy przygotowali jedno zadanie. Olgierd wprawdzie nie zna jeszcze zadań, ale już ustalił sobie, ile czasu poświęci na każdą rundę, oraz ustalił, że jak raz się zabierze za jakieś zadanie, to będzie je robił bez przerwy tyle czasu ile ustalił. W jednej chwili chłopiec może oddać się jedynie jednemu zadaniu i nie zacznie robić żadnego zadania przed rozpoczęciem danej rundy (przecież nie zna zadań) ani nie ma zamiaru robić zadania po zakończeniu rundy w której ono było (bo i po co). Jako że zadania na *ŚKI* są bardzo trudne, to czas, który Olgierd poświęci na każdą rundę, jest większy niż połowa czasu trwania całej rundy. Olgierd może robić zadania bez przerwy - nadmiar kawy robi swoje.

Chłopak chciałby wiedzieć, czy może na każde zadanie poświęcić tyle czasu, ile ustalił, ale nie chce marnować swojego cennego czasu na zastanawianie się nad tym, więc powierzył to zadanie konkurencji na *ŚKI* - czyli Wam.

## 입력

W pierwszej linii znajduje się jedna liczba całkowita *z*, oznaczająca liczbę zestawów danych do rozpatrzenia.

W pierwszej linii każdego zestawu danych znajduje się jedna liczba całkowita *n* (1 ≤ n ≤ 2 · 105), oznaczająca liczbę rund *ŚKI*. W kolejnych *n* liniach opis każdej rundy w postaci trzech liczb całkowitych *ai*, *bi*, *ci* (0 ≤ *ai* < *bi* ≤ 109, (*bi* - *ai*) / 2 ≤ *ci* ≤ *bi* - *ai*), oznaczające że *i*-ta runda zaczyna się w *ai*-tej jednostce czasu, kończy się w *bi*-tej jednostce czasu, oraz Olgierd chce poświęcić na tę rundę *ci* jednostek czasu. Suma *n* we wszystkich zestawach danych nie przekroczy 106.

## 출력

Dla każdego zestawu danych jedno słowo 'TAK', jeżeli Olgierd może zrealizować swój plan, bądź 'NIE' jeżeli jest to niemożliwe.
