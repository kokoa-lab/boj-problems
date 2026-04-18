---
title: "Sklep"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 134
accepted: 93
solved_users: 57
acceptance_rate: "68.675%"
collected_at: "2026-04-17T12:01:40.874592+00:00"
---

## 문제

Małgosia prowadzi swoją własną działalność gospodarczą - jest właścicielką sklepu. W każdy poniedziałek otrzymuje nową dostawę z magazynu. Aby nie mylić się w księgowości, Gosia ponumerowała wszystkie znajdujące się w sklepie artykuły. Z każda˛ dostawą sporządzany jest raport - lista z informacją o konkretnej paczce: numer produktu i jego ilość. Wycieńczona pracą właścicielka nie ma już sił na szybkie rozliczenie dostawcy z zamówienia. W takim momencie zwraca się do Ciebie, zaufanego informatyka, z prośbą o pomoc.

Opracuj program, który:

* wczyta ze standardowego wejścia opis raportu,
* podsumuje zamówienie,
* wypisze wynik na standardowe wyjście.

## 입력

W pierwszym wierszu znajduje się liczba $N$ ($1 ≤ N ≤ 1\,000\,000$), oznaczająca ilość wierszy w raporcie. W każdej z następnych $N$ linii zapisano dwie liczby $A$ i $K$ ($1 ≤ A ≤ 10^9$,$1 ≤ K ≤ 100$) oznaczające kolejno numer produktu oraz jego ilość.

## 출력

W pierwszym wierszu powinna się znaleźć liczba P określająca ilość różnych produktów przywiezionych tego dnia do sklepu. Każda z kolejnych $P$ linii zawiera dwie liczby $A$ i $S$, gdzie $A$ to numer produktu, zaś $S$ to sumaryczna ilość jaka wpłynęła tego dnia do sklepu (możesz założyć, że liczba $S$ nie przekroczy wartości $2^{31}-1$). Kolejne numery produktów powinny występować w takiej samej kolejności, w jakiej pojawiały się na wejściu.
