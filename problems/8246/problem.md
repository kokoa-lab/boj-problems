---
title: "Stół"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 922
accepted: 318
solved_users: 260
acceptance_rate: "33.548%"
collected_at: "2026-04-17T11:57:40.478290+00:00"
---

## 문제

Bajtazar kupuje meble przez Internet. Znalazł już ładny stół i zestaw krzeseł. Teraz zastanawia się, ile krzeseł może kupić, tak aby wszystkie zmieściły się przy stole.

Stół ma prostokątny blat o wymiarach *A* × *B* centymetrów. Z kolei siedzisko krzesła, patrząc z góry, to kwadrat o wymiarach *K* × *K* centymetrów. Dalej będziemy traktować stół jako prostokąt, a krzesła - jako kwadraty.

Nad jednym z brzegów siedziska (kwadratu) znajduje się oparcie. Każde krzesło należy ustawić oparciem przy stole, tzn. brzeg z oparciem powinien pokrywać się z pewnym brzegiem stołu. Ponadto siedzisko powinno **w całości** znajdować się pod blatem. Oczywiście żadne dwa krzesła nie mogą na siebie nachodzić. W naszych rozważaniach pomijamy nogi od stołu (możemy założyć, że są nieskończenie cienkie i znajdują się w rogach blatu). Ile krzeseł zmieści się pod stołem?

## 입력

W jedynym wierszu wejścia znajdują się trzy liczby całkowite *A*, *B* i *K* (1 ≤ *A*, *B*, *K* ≤ 500 000 000) oznaczające, odpowiednio, wymiary blatu stołu oraz wymiar siedziska krzesła.

## 출력

Twój program powinien wypisać na wyjście maksymalną liczbę krzeseł, które zmieszczą się przy stole.
