---
title: Skierowany graf acykliczny
special_judge: true
time_limit: 3 초
memory_limit: 1024 MB
submissions: 15
accepted: 10
solved_users: 8
acceptance_rate: 72.727%
collected_at: 2026-04-17T17:49:53.539443+00:00
---

## 문제

Skierowany graf acykliczny (z angielskiego Directed Acyclic Graph, w skrócie DAG) to, jak sama nazwa wskazuje, graf skierowany, który nie zawiera cykli.

Jeśli w takim grafie wybierzemy dwa wierzchołki, to możemy obliczyć, ile różnych skierowanych ścieżek istnieje pomiędzy tymi wierzchołkami. Uznajemy, że dwie takie ścieżki są różne, jeśli jedna z nich przebiega krawędzią, przez którą nie przebiega druga.

Twoim zadaniem jest stworzyć skierowany graf acykliczny o n wierzchołkach (ponumerowanych liczbami od 1 do n), w którym jest dokładnie k ścieżek z wierzchołka 1 do wierzchołka n. Jest jednak kilka haczyków. Twój graf może mieć co najwyżej 100 wierzchołków, z każdego wierzchołka mogą wychodzić co najwyżej dwie krawędzie oraz nie może on zawierać multikrawędzi (tzn. jeśli z jakiegoś wierzchołka wychodzą dwie krawędzie, to muszą one prowadzić do różnych wierzchołków). Da się udowodnić, że dla każdego możliwego k spełniającego ograniczenia podane niżej da się zbudować graf spełniający te warunki.

## 입력

W pierwszym i jedynym wierszu wejścia znajduje się jedna liczba całkowita k (1 ≤ k ≤ 109).

## 출력

W pierwszym wierszu wyjścia powinna znaleźć się jedna liczba całkowita n (2 ≤ n ≤ 100) oznaczająca liczbę wierzchołków w Twoim grafie.

W kolejnych n wierszach powinny znaleźć się po dwie liczby całkowite. Liczby w i-tym wierszu mają oznaczać, do których wierzchołków prowadzą krawędzie wychodzące z wierzchołka numer i. Dowolna z tych liczb może być równa −1, jeśli chcesz, aby dana krawędź nie istniała. Jeśli obie liczby w jakimś wierszu są różne od −1, to muszą one być różne od siebie.

Jeśli istnieje wiele grafów spełniających warunki zadania, to możesz wypisać dowolny z nich. Zwróć uwagę, że nie musisz minimalizować liczby wierzchołków grafu, wystarczy zmieścić się w ograniczeniu na ich liczbę.

## 힌트

Wyjaśnienie przykładu: Poniższy rysunek przedstawia 6-wierzchołkowy graf opisany na wyjściu. Z wierzchołka 1 do wierzchołka 6 prowadzą ścieżki 1 → 3 → 2 → 6, 1 → 3 → 6 oraz 1 → 5 → 6.

![](./001_preview)
