---
title: "Reakcje chemiczne"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 11
accepted: 10
solved_users: 6
acceptance_rate: "85.714%"
collected_at: "2026-04-17T12:01:27.308105+00:00"
---

## 문제

Bajtek od niedawna uczy się chemii i bardzo go ten przedmiot zafascynował. Postanowił nawet stworzyć własne laboratorium. Już skompletował pewien zestaw związków chemicznych oraz narzędzi do przeprowadzania różnych reakcji. Chciałby teraz pomnożyć swoje zasoby i jest ciekaw, ile różnych związków chemicznych, jakich jeszcze nie posiada, jest w stanie wyprodukować przy użyciu tego, co ma do dyspozycji.

Ponieważ jednak matematyka nie jest jego dobrą stroną, Bajtek poprosił Ciebie o napisanie programu, który wyznaczy liczbę tych związków. Dla uproszczenia zakładamy, że każdy spośród już skompletowanych związków chemicznych Bajtek posiada w nieskończonej ilości.

Napisz program, który:

* wczyta ze standardowego wejścia opis posiadanych przez Bajtka związków chemicznych oraz reakcji, jakie jest on w stanie przeprowadzić,
* wyznaczy liczbę związków chemicznych, których Bajtek jeszcze nie ma, ale które jest w stanie wyprodukować,
* wypisze wynik na standardowe wyjście.

## 입력

W pierwszym wierszu wejścia znajdują się trzy liczby całkowite $n$, $k$ oraz $r$ ($1 ≤ n ≤ 1\,000\,000$, $1 ≤ k ≤ n$, $1 ≤ r ≤ 100\,000$), pooddzielane pojedynczymi odstępami i oznaczające odpowiednio: liczbę znanych Bajtkowi związków chemicznych, liczbę związków chemicznych posiadanych przez Bajtka oraz liczbę reakcji, jakie jest on w stanie przeprowadzić. W drugim wierszu znajduje się $k$ liczb całkowitych $a\_i$ ($1 ≤ a\_i ≤ n$), pooddzielanych pojedynczymi odstępami i oznaczających numery związków chemicznych posiadanych przez Bajtka. Numery te są parami różne.

W każdym z następnych $r$ wierszy znajduje się opis jednej reakcji, jaką potrafi wykonać Bajtek. Opis każdej reakcji składa się z opisu jej substratów (związków chemicznych potrzebnych jako składniki do jej przeprowadzenia) oraz następującego po nim opisu produktów. Opis substratów składa się z liczby całkowitej $s\_j$ ($1 ≤ s\_j ≤ 10$) oznaczającej liczbę substratów tej reakcji, po której następuje $s\_j$ numerów związków chemicznych, potrzebnych do przeprowadzenia reakcji. Następnie w tym samym wierszu znajduje się opis produktów. Składa się on z liczby całkowitej $p\_j$ ($1 ≤ p\_j ≤ 10$), oznaczającej liczbę produktów reakcji, po której następuje $p\_j$ numerów związków chemicznych, jakie otrzymuje się po przeprowadzeniu $j$-tej reakcji. Każdy z numerów związków chemicznych uczestniczących w reakcji (zarówno substratów, jak i produktów) jest liczbą całkowitą z zakresu od $1$ do $n$ włącznie. Numery substratów dowolnej reakcji są parami różne; podobnie numery produktów też są parami różne. Może się jednak zdarzyć, że jakiś związek jest jednocześnie substratem i produktem reakcji (może on wówczas być jej katalizatorem). Wszystkie liczby występujące w opisie jednej reakcji są pooddzielane pojedynczymi odstępami.

## 출력

Pierwszy i jedyny wiersz wyjścia powinien zawierać jedną liczbę całkowitą, oznaczającą liczbę związków chemicznych, których Bajtek jeszcze nie posiada, ale potrafi wyprodukować z już posiadanych związków za pomocą odpowiednich reakcji chemicznych.

## 힌트

W powyższym przykładzie Bajtek potrafi przeprowadzić następujące reakcje:

1. $1 + 2 \rarr 3 + 4$
2. $4 + 1 \rarr 3$
3. $2 + 3 \rarr 2 + 1 + 5$
4. $5 + 6 \rarr 1 + 8 + 2$

Na początku posiada on związki $1$ i $2$, przy użyciu pierwszej reakcji może otrzymać związki $3$ oraz $4$, a następnie, przeprowadzając trzecią reakcję, może wyprodukować związek $5$. Natomiast związków $6$, $7$ ani $8$ nie jest on w stanie otrzymać.
