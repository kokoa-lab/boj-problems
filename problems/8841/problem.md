---
title: Zgadywanka
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 47
accepted: 30
solved_users: 26
acceptance_rate: 78.788%
collected_at: 2026-04-17T12:03:57.587498+00:00
---

## 문제

Hektor lubi opiekować się swoją młodszą siostrą Kornelią - nigdy nie brakuje im pomysłów na zabawy. Dzisiaj grają w zgadywankę.

Do zabawy potrzebne jest N kwadratowych pól, ułożonych jedno za drugim. Na początku Kornelia zamalowuje kilka początkowych pól (na przykład pierwsze 5, pierwsze 2 - oczywiście może zamalować wszystkie pola, albo żadne z nich). Kiedy Kornelia skończy zamalowywać pola, przykrywa każde z nich kawałkiem papieru, tak, że nie widać czy zostało zamalowane.

Wtedy przychodzi kolej na Hektora - jego zadaniem jest dowiedzieć się, ile pól zamalowała Kornelia. Hektor może odkrywać wybrane przez siebie pola w kolejnych rundach zgadywanki. W każdej z nich może odkryć (jednocześnie!) co najwyżej K do tej pory zakrytych pól.

Oblicz minimalną liczbę rund, dla której istnieje sposób wybierania odkrywanych pól dający gwarancję ustalenia liczby zamalowanych kwadratów.

## 입력

W pierwszej linii wejścia znajduje się liczba zestawów testowych Z ( 1 <= Z <= 10 ). W kolejnych Z liniach znajdują się po dwie, opisane w treści liczby naturalne N  i K ( 1 <= N, K <= 1000000 ).

## 출력

Dla każdego zestawu testowego należy w osobnej lini wypisać opisaną w treści minimalną liczbę rund dającą gwarancję sukcesu.

## 힌트

2 rundy wystarczają do ustalenia liczby zamalowanych pól przy następującej strategii odkrywania pól. Hektor w pierwszej rundzie odkrywa pola 2 i 4.

* jeśli pola 2 i 4 okażą się zamalowane, wystarczy w drugiej rundzie odkryć pole nr 5 aby przekonać się czy Kornelia zamalowała 4 czy 5 pól
* jeśli pole 2 okaże się zamalowane, a 4 nie, wystarczy w drugiej rundzie odkryć pole nr 3 aby przekonać się czy Kornelia zamalowała 2 czy 3 pola
* jeśli ani pole 2 ani pole 3 nie będzie zamalowane, wystarczy w drugiej rundzie odkryć pole nr 1 aby przekonać się czy Kornelia zamalowała 1 pole, czy nie zamalowała żadnego.

Jednocześnie 1 runda to za mało - niezależnie od tego jakie pola Hektor odkryje w pierwszej rundzie, może się okazać, że w dalszym ciągu nie wie ile pól zamalowała Kornelia. Wybrane przykłady:

* jeśli Hektor odkryje pola 2 i 4, pole 2 może okazać się zamalowane, a 4 nie - Hektor nie wie, czy Kornelia zamalowała 2 czy 3 pola
* jeśli Hektor odkryje pola 1 i 2, oba mogą okazać się zamalowane. W takim wypadku Hektor nie wie, czy Kornelia zamalowała 3, 4, czy 5 pól.
* ...
