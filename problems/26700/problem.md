---
title: "Sumy"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 43
accepted: 24
solved_users: 21
acceptance_rate: "55.263%"
collected_at: "2026-04-17T17:50:02.330202+00:00"
---

## 문제

Morze Bajtockie znane jest z wielu gatunków ryb, niespotykanych w innych akwenach wodnych świata. Najbardziej słynie z powodu zamieszkujących je bajtockich sumów, których okazy czasami ważą nawet kilka ton! Sumy bajtockie charakteryzuje również bardzo nietypowa dieta: gdy nadchodzi zima, zjadają one jedynie inne sumy żyjące w akwenie!

Algolina jest doktorantką Uniwersytetu Bajtockiego i jej projektem badawczym jest zbadanie tego zachowania sumów. Zdążyła już wyłapać wszystkie okazy z Morza Bajtockiego, zważyć je i wypuścić z powrotem do akwenu. Masa każdego suma, wyrażona w gramach, jest dodatnią liczbą całkowitą. Ponadto, Algolina zaobserwowała, że sum może zjeść innego suma tylko wtedy, gdy jest od niego cięższy. Innymi słowy, sum może żywić się jedynie sumami o ściśle mniejszej masie. W momencie, gdy jeden sum zje drugiego, lżejszego suma, jego masa wzrasta do sumy mas obu sumów, a zjedzony sum znika z morza.

Przyszedł czas na analizę wyników badań. Algolina zastanawia się, czy może się okazać, że w Morzu Bajtockim pozostanie tylko jeden sum. Dokładniej, jeśli w wyniku powyższego procesu żywienia się sumów w akwenie pozostanie dokładnie jeden sum, to ryba ta staje się królem Morza Bajtockiego. Naturalnie więc narzuca się pytanie: które ryby mogą stać się królami Morza Bajtockiego?

## 입력

Pierwszy wiersz wejścia zawiera jedną liczbę całkowitą n (2 ≤ n ≤ 500 000) oznaczającą liczbę sumów w Morzu Bajtockim.

Drugi wiersz składa się z n liczb całkowitych a1, a2, . . . , an (1 ≤ ai ≤ 109) i opisuje masy kolejnych sumów w morzu – ai oznacza masę i-tego suma wyrażoną w gramach.

## 출력

W pierwszym i jedynym wierszu wyjścia wypisz ciąg n znaków; i-ty znak opisu (1 ≤ i ≤ n) powinien być równy T, jeśli i-ty sum może stać się królem Morza Bajtockiego, zaś N w przeciwnym przypadku.

## 힌트

Wyjaśnienie przykładów: Rozważmy pierwszy przykład. Poniższy opis pokazuje scenariusz, w którym drugi sum (o wadze 7 gramów) staje się królem Morza Bajtockiego:

| Wagi sumów [g] | | | | | | Opis |
| --- | --- | --- | --- | --- | --- | --- |
|  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- |
| 2 | 7 | 1 | 8 | 2 | 8 | Początkowy stan Morza Bajtockiego. |
| 3 | 7 | - | 8 | 2 | 8 | Pierwszy sum zjada trzeciego suma i jego masa wzrasta do 3 gramów. |
| - | 10 | - | 8 | 2 | 8 | Drugi sum zjada pierwszego suma, co zwiększa jego masę do 10 gramów. |
| - | 10 | - | 8 | - | 10 | Szósty sum zjada piątego suma i jego nowa masa wynosi 10 gramów. |
| - | 18 | - | - | - | 10 | Drugi sum zjada czwartego suma. |
| - | 28 | - | - | - | - | Drugi sum zjada szóstego suma i staje się królem Morza Bajtockiego. |

Można natomiast udowodnić, że pierwszy sum (o początkowej wadze 2 gramów) nie jest w stanie stać się królem.

Zwróć uwagę na to, że w drugim przykładzie drugi sum (o wadze 4 gramów) nie może zjeść żadnego innego suma, więc nie może on stać się królem Morza Bajtockiego.
