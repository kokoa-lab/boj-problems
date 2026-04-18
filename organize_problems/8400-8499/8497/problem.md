---
title: "Mapa"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:00:11.469290+00:00"
---

## 문제

Spotykasz na szlaku roztrzęsioną turystkę. Dostała ona od męża nowiuteniką mapę, której teraz nie może poskładać. Postanowiłeś jej pomóc. Mapa składa się z *n* × *m* kwadratów jednostkowych (tj. takich, których już nie można złożyć).

Pomiędzy każdą parą kwadratów jednostkowych są zagięcia: niektóre wypukłe, a inne wklęsłe. Mapę można składać wzdłuż pionowych i poziomych prostych, przechodzących pomiędzy kwadratami jednostkowymi, o ile spełnione są dwa warunki.

Po pierwsze, wszystkie zgięcia na tej prostej muszą być tego samego rodzaju. Po drugie, zagięcia, które zetkną się ze sobą po złożeniu, powinny być ze sobą zgodne, tzn. być przeciwnego typu przed wykonaniem zgięcia.

Twoje zadanie polega na tym, by powiedzieć turystce, jak poskładać mapę, by miała rozmiar kwadratu jednostkowego.

## 입력

Pierwszy wiersz wejścia zawiera dwie liczby naturalne *n* i *m* (2 ≤ *n*, *m* ≤ 1 000), oznaczające odpowiednio wysokość i szerokość mapy; kwadrat jednostkowy ma wymiary 1 × 1.

Kolejne *n* wierszy zawiera opisy zagięć pomiędzy kwadratami jednostkowymi sąsiadującymi w poziomie. W *i*-tym z nich znajduje się ciąg *m* - 1 znaków `^` (zagięcie wypukłe) lub `v` (zagięcie wklęsłe), opisujący kolejne zagięcia w *i*-tym wierszu kwadratów jednostkowych. Następne *n* - 1 wierszy opisy zagięć pomiędzy kwadratami jednostkowymi sąsiadującymi w pionie. W *i*-tym z nich znajduje się ciąg *m* znaków `^` (zagięcie wypukłe) lub `v` (zagięcie wklęsłe), opisujący kolejne zagięcia pomiędzy odpowiednimi kwadratami w *i*-tej oraz *i*+1-szej kolumnie kwadratów jednostkowych.

## 출력

W pierwszym wierszu standardowego wyjścia należy wypisać jedno słowo `TAK` lub `NIE`, w zależności od tego, czy mapę da się poskładać. Jeśli jest to wykonalne, kolejny wiersz powinien zawierać jedną liczbę całkowitą *k*, oznaczającą liczbę kroków potrzebnych do jej złożenia. Każdy z kolejnych *k* wierszy powinien opisywać wykonanie jednego złożenia w postaci jednego znaku *si* oraz liczby całkowitej *ti*. Znak *si* to `|` lub `-`, określa on czy wykonujemy złożenie wzdłuż pionowej, czy poziomej prostej. Jeśli wykonujemy pionowe złożenie, przebiega ono wzdłuż prostej pomiędzy kolumnami kwadratów jednostkowych numer *ti* oraz *ti*+1. Jeśli zaś wykonujemy złożenie poziome, przebiega ono wzdłuż prostej pomiędzy wierszami kwadratów jednostkowych numer *ti* oraz *ti*+1. Numeracja kwadratów jest ustalona na początku i nie zmienia się w czasie składania. Gdy po złożeniu mapy nakłada się się na siebie kilka prostych, można używać numerów dowolnych z nich.

W przypadku gdy istnieje poprawnych rozwiązań, możesz wypisać dowolne z nich.

## 힌트

![](./001_preview)

Rysunek mapy z testu przykładowego. Pogrubione krawędzie oznaczają zgięcia wklęsłe, a zwykłe - wypukłe.
