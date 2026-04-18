---
title: "Komputery Trzybitowe kontratakują"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 10
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:00:17.527489+00:00"
---

## 문제

Po ogromnej klapie, jaką okazały się Komputery Trzybitowe (KTB), naukowcy Bajtlandii mają nowy wspaniały pomysł: Kwantowe Komputery Trzybitowe (KKTB). Komputery KTB należy potraktować jako zwyczajną rozgrzewkę przed prawdziwym wyzwaniem - KKTB.

Przewiduje się, że nowe komputery kwantowe będą miały niespotykaną dotąd moc, bla, bla, bla, wiele głupawych problemów na olimpiady, bla, bla, bla. Do rzeczy.

Tak jak poprzednio, podstawową trudnością jest inicjalizacja pamięci. W przypadku komputerów kwantowych problemy są jednak zupełnie innej natury. Wszystkie operacje wykonywane na elementach KKTB mają efekty uboczne, tzn. wpływają na inne elementy komputera. Neutralizowanie tych efektów jest bardzo kosztowne, dlatego inicjalizacja pamięci bit po bicie nie jest możliwa. Istnieje jednak inne podejście do problemu, a mianowicie sterowane impulsy o średnim zasięgu (SISZ). Naukowcy potrafią wygenerować impulsy, których wpływ na każdy z bitów pamięci KKTB może być dokładnie obliczony. Impulsy te można emitować bardzo szybko, więc użycie nawet dużej liczby impulsów jest bardziej opłacalne niż inicjalizacja pamięci bit po bicie. Powstaje pytanie, czy da się wyzerować całą pamięc przy pomocy SISZ. Twoim zadaniem jest napisanie programu, który odpowie na to pytanie.

Bardziej formalnie, każdy bit pamięci może być w jednym z n stanów ponumerowanych 0, …, n-1. Impuls SISZ oddziaływuje na wszystkie bity w ten sam sposób, a zatem można go traktować jak funkcję f:{0,…,n-1} -> {0,….,n-1}. Na przykład, f(3)=5 oznacza, że po wyemitowaniu impulsu f, wszystkie bity będące w stanie 3 przejdą w stan 5. Naukowcy potrafią emitować pewną liczbę impulsów f1,…,fk. Twoim zadaniem jest stwierdzić, czy istnieje ciąg impulsów, który sprowadza wszystkie bity do stanu 0 (zeruje je), niezależnie od ich stanu początkowego.

Zadanie

Napisz program, który:

* wczytuje opis dostępnych impulsów,
* sprawdza, czy możliwe jest wyzerowanie pamięci,
* zapisuje odpowiedź do pliku wyjściowego.

## 입력

Każdy test składa się z pewnej liczby zestawów danych. Pierwszy wiersz standardowego wejścia zawiera pojedynczą liczbę naturalną T, (1 ≤ T ≤ 10), liczbę zestawów danych. W dalszej części wejścia znajdują się zestawy danych. Opis pojedynczego zestawu danych rozpoczyna się wierszem zawierającym dwie liczby naturalne n, k, (1 ≤ n ≤ 200, 1 ≤ k ≤ 5), gdzie n jest liczbą różnych stanów bitu, a k liczbą dostępnych impulsów. Kolejnych k wierszy zawiera opisy impulsów, i-ty wiersz zawiera opis i-tego impulsu. Opis impulsu f  jest ciągiem liczb całkowitych f(0)…f(n-1), opisujących wpływ f na stan każdego z bitów pamięci. Liczby te są pooddzielane pojedynczymi odstępami.

## 출력

Na standardowe wyjście należy wypisać T wierszy, po jednym dla każdego zestawu danych. i-ty wiersz powinien składać się z pojedynczego słowa TAK, jeśli wyzerowanie pamięci jest dla  i-tego testu możliwe, lub NIE w przeciwnym przypadku.
