---
title: Poddrzewo
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 5
accepted: 3
solved_users: 3
acceptance_rate: 60.000%
collected_at: 2026-04-17T17:49:05.324571+00:00
---

## 문제

Gdy uciekasz przed niedźwiedziem, który chce się z Tobą pobawić i/lub skonsumować Cię na kolację, bardzo ważne jest rozpoznać jego gatunek:

* jeśli biegniesz i biegniesz, znajdujesz drzewo i wdrapujesz się na nie, a niedźwiedź za Tobą, to jest to niedźwiedź brunatny,
* jeśli biegniesz i biegniesz, znajdujesz drzewo i wdrapujesz się na nie, a niedźwiedź strząsa Cię z niego, to jest to niedźwiedź grizzly,
* jeśli biegniesz i biegniesz i nie możesz znaleźć drzewa, to jest to niedźwiedź polarny.

Skupmy się zatem na znalezieniu drzewa. W informatyce drzewo to po prostu zbiór k wierzchołków oraz k − 1 krawędzi, z których każda łączy pewne dwa wierzchołki. Połączenia muszą gwarantować, że z każdego wierzchołka da się osiągnąć każdy inny, idąc wyłącznie po krawędziach. Liczbę krawędzi, które wychodzą z wierzchołka nazywamy stopniem tego wierzchołka.

Dany jest ciąg n liczb a1, a2, . . . , an. Podejrzewasz, że jest to lista stopni wszystkich wierzchołków pewnego drzewa. Niestety, do ciągu zaplątały się pewne przypadkowe liczby, a w dodatku niektóre inne zostały po drodze błędnie przepisane. Usuń niepotrzebne liczby z ciągu i zmień niektóre inne tak, aby faktycznie była to prawidłowa lista stopni.

Formalnie, możesz zmienić kolejność elementów danego ciągu n liczb, usunąć niektóre z nich, po czym zmienić niektóre z pozostałych elementów. Dla uzyskanego ciągu liczb d1, d2, . . . , dk musisz podać drzewo o k ≥ 2 wierzchołkach (ponumerowanych od 1 do k) takie, że di to stopień i-tego wierzchołka. Zarówno liczba usuniętych, jak i zmienionych wierzchołków może być dowolna (także równa 0) – Twoim zadaniem jest znaleźć rozwiązanie o minimalnej liczbie zmienionych wierzchołków.

## 입력

Pierwszy wiersz wejścia zawiera liczbę całkowitą n (2 ≤ n ≤ 106) – liczbę elementów ciągu. Kolejny wiersz zawiera ciąg n liczb całkowitych a1, a2, . . . , an (1 ≤ ai ≤ n − 1).

## 출력

W pierwszym wierszu wypisz liczbę zmienionych elementów x (tę wartość masz zminimalizować). W drugim wierszu wypisz rozmiar drzewa k (2 ≤ k ≤ n). W każdym z kolejnych k − 1 wierszy wypisz po dwie liczby ui oraz vi (1 ≤ ui, vi ≤ k), opisujące krawędź między wierzchołkami ui i vi. Wypisane krawędzie muszą tworzyć drzewo.

Jeśli istnieje wiele rozwiązań, wypisz dowolne z nich. Nie musisz minimalizować ani maksymalizować wartości k.
