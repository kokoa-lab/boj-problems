---
title: Gumka do mazania
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 21
accepted: 11
solved_users: 8
acceptance_rate: 72.727%
collected_at: 2026-04-17T12:00:59.820448+00:00
---

## 문제

Bitek ma już dość swojego imienia. Jest z jego powodu zawsze wyczytywany w dzienniku jako jeden z pierwszych, a przecież wiadomo, że żaden rozsądny uczeń nie pali się do odpowiedzi.

Ale... od dzisiaj wszystko się zmieni. Kiedy ktoś zwórci się do chłopca "Bitek", ten wręczy mu wizytówkę ze swym nowym imieniem. Problem jednak w tym, że złamał się jednyny ołówek chłopca, więc jedyne co może zrobić, to zebrać wszystkie kartki, na których kiedyś wypisał różne głupstwa i usunąć z nich za pomocą gumki niektóre litery.

Oczywiście na wszystkich wizytówkach powinno widnieć to samo imię i należy wykorzystać wszystkie możliwe kartki, bo nie może dojść do sytuacji, w której Już-Nie-Bitkowi zabraknie wizytówek. Nowe imię nie musi mieć logicznego sensu. Ważne, żeby znajdowało się jak najbliżej końca listy w dzienniku.

## 입력

W pierwszym wierszu standardowego wejścia znajduje się jedna liczba $N$ ($1 ≤ N ≤ 10\,000$), oznaczająca liczbę zapisanych kartek. W kolejnych $N$ wierszach znajdują się słowa zapisane na kolejnych kartkach, każde składa się z małych liter alfabetu angielskiego. Sumaryczna długość słów na wejściu nie może przekroczyć $10^7$.

## 출력

Na standardowe wyjście należy wypisać jedno słowo - możliwie ostatnie leksykograficznie imię Bajtka, powstałe przez wymazanie niektórych liter z kartek, przy czym, jeśli takie imię byłoby mniejsze leksykograficznie niż "`bitek`", chłopiec zrezygnuje z pomysłu i pozostanie przy swoim dawnym imieniu, należy więc wypisać "`bitek`".
