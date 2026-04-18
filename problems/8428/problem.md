---
title: Dziurawa szachownica
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 16
accepted: 2
solved_users: 2
acceptance_rate: 14.286%
collected_at: 2026-04-17T11:59:28.395978+00:00
---

## 문제

Jaś i Małgosia mają prostokątną szachownicę o *K* kolumnach i *W* wierszach (*W* ≤ *K*). Niestety na pewnych polach tej szachownicy znajdują się dziury i nie można tam już stawiać żadnych figur. Przyczyną powstania tych dziur jest Jaś, który bardzo lubi bawić się wiertarką. Małgosi nie za bardzo się to podoba, a ponieważ jest dobra z matematyki więc policzyła, na ile sposobów można rozstawić wieże na tej szachownicy (można je stawiać tylko na polach bez dziur), aby się nawzajem nie biły (tzn. aby żadne dwie wieże nie stały w tym samym wierszu lub kolumnie). Wynik zapisała i sprawdza co jakiś czas, czy się nie zmienił.

Jaś jednak nie rezygnuje. Chce wywiercić jak najwięcej dziur w taki sposób, żeby Małgosia nie zorientowała się, tzn. aby liczba rozstawień parami nie bijących się wież nie zmieniła się. Prosi Cię więc o pomoc w wyznaczeniu jak największej liczby pól, w których mógłby wywiercić dziury.

Napisz program, który:

* wczyta wymiary szachownicy oraz rozmieszczenia dziur,
* znajdzie jak największy zbiór pól, w których można wywiercić dziury, nie powodując zmiany liczby sposobów, na które można postawić *W* wież na szachownicy,
* wskaże stosowne pola.

## 입력

Pierwszy wiersz zawiera trzy oddzielone pojedynczymi odstępami liczby naturalne *K*, *W*, *P* (1 ≤ *W* ≤ *K*, 0 ≤ *P* ≤ *K**· W* ≤ 106). Liczby *K* i *W* oznaczają, odpowiednio, liczbę kolumn i liczbę wierszy. Natomiast *P* oznacza liczbę dziur na szachownicy.

W kolejnych *P* wierszach znajduje się opis rozmieszczenia dziur. Każdy wiersz opisu zawiera dwie liczby naturalne *x*, *y* oddzielone pojedynczym odstępem (1 ≤ *x* ≤ *K*, 1 ≤ *y* ≤ *W*). Jest to numer kolumny i numer wiersza, na przecięciu których znajduje się pole z dziurą. Każde pole występuje w opisie dokładnie raz.

## 출력

Pierwszy wiersz powinien zawierać dokładnie jedną liczbę całkowitą *D*, równą maksymalnej liczbie pól, w których można wywiercić dziury.

W następnych *D* wierszach wypisz po dwie liczby całkowite - współrzędne *x* i *y* pól (nr kolumny, nr wiersza), w których można wiercić dziury. Pola powinny być posortowane leksykograficznie, najpierw według współrzędnej *x*, a w przypadku równych współrzędnych *x*, według współrzędnych *y*. Jeśli jest kilka możliwych zbiorów pól tego samego rozmiaru *D*, wypisz dowolny z nich.
