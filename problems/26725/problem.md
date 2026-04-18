---
title: Bakterie
special_judge: false
time_limit: 10 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:50:33.116239+00:00
---

## 문제

Profesor Albert Bajtsztajn aktualnie bada nowo odkryty szczep bakterii, którym nadał roboczą nazwę Algorithmic Proeliis. Do jego następnego eksperymentu przygotował duży, prostokątny stół, który podzielił na $n · m$ pól ułożonych w $n$ rzędach po $m$ pól w każdym.

Następnie, profesor dla każdego pola wybrał jedną z trzech opcji: albo na pewno umieści w nim szalkę Petriego, albo zdecydowanie tego nie zrobi, albo rzuci uczciwą monetą aby o tym zdecydować. Po rozmieszczeniu szalek, jedyne co pozostanie do zrobienia, aby rozpocząć eksperyment, to wybrać dodatnią liczbę całkowitą $k$ i w każdej szalce umieścić dokładnie $k$ bakterii.

Algorithmic Proeliis charakteryzują się bardzo wrogim nastawieniem do innych kolonii, zatem przebieg eksperymentu będzie następujący: dopóki istnieje para sąsiadujących, niepustych szalek, będzie losowana jedna taka para (z równym rozkładem prawdopodobieństwa), po czym w obu szalkach zginie po jednej bakterii. Przyjmujemy, że dwie szalki sąsiadują ze sobą wtedy i tylko wtedy, gdy pola na których stoją mają wspólny bok.

Biorąc pod uwagę losowość przy rzutach monetą dla decyzji o umieszczeniu szalki w niektórych polach oraz losowość przy wyborze par sąsiadujących szalek w których będą ginęły bakterie, niech $f(k)$ oznacza oczekiwaną liczbę bakterii, które przetrwają cały eksperyment. Eksperyment oczywiście kończy się, gdy nie ma już żadnej pary sąsiadujących szalek zawierających po co najmniej jednej bakterii.

Ciężko byłoby umieszczać w szalkach po kilka bakterii. Znacznie łatwiej jest umieszczać ich dużo na raz. Z tego względu profesor zamyślił się, po czym napisał na tablicy następujące wyrażenie:

$$\lim\_{k \to \inf}{\frac{f(k)}{k}}$$

Twoim zadaniem, jako jego asystenta, jest policzyć wartość powyższej granicy. Można udowodnić, że wartość ta jest zawsze liczbą wymierną, przedstaw ją zatem w postaci ułamka nieskracalnego.

## 입력

W pierwszym wierszu wierszu standardowego wejścia znajdują się dwie liczby całkowite $n$ i $m$ ($1 ≤ n, m ≤ 200$), oznaczających wymiary stołu.

W kolejnych $n$ wierszach znajduje się opis stołu przygotowanego przez profesora. $i$-ty z tych wierszy zawiera $m$ znaków, gdzie $j$-ty z nich to $a\_{i,j}$.

Jeśli $a\_{i,j}$ to ‘.’, to pole w $i$-tym rzędzie i $j$-tej kolumnie na pewno pozostanie puste.

Jeśli $a\_{i,j}$ to ‘O’ (duże ‘o’), to w polu w $i$-tym rzędzie i $j$-tej kolumnie na pewno zostanie umieszczona szalka Petriego.

Jeśli $a\_{i,j}$ to ‘?’, to profesor rzuci monetą aby zdecydować czy w polu w $i$-tym rzędzie i $j$-tej kolumnie zostanie umieszczona szalka.

## 출력

W jedynym wierszu wyjścia powinna znaleźć się odpowiedź na pytanie profesora, wypisana w postaci ‘$a$/$b$’, gdzie $b ≥ 1$ oraz $\text{NWD}(a, b) = 1$.
