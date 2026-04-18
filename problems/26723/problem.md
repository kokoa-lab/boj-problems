---
title: "Miny"
special_judge: "false"
time_limit: "9 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 8
accepted: 1
solved_users: 1
acceptance_rate: "16.667%"
collected_at: "2026-04-17T17:50:24.312007+00:00"
---

## 문제

> „A może odkopmy jakieś stare zadanie z ciągiem i każmy je zrobić na drzewie?”
>
> ---
>
> Autor zadania

Dane jest drzewo (nieskierowany graf acykliczny) w którym każda krawędź ma pewną długość. W każdym wierzchołku tego drzewa znajduje się mina o pewnym promieniu rażenia. Jeśli jakaś mina wybuchnie, to wybuchną też miny we wszystkich wierzchołkach odległych o nie więcej niż promień rażenia tejże miny. Odległość między dwoma wierzchołkami definiujemy jako sumę długości krawędzi na ścieżce prostej między nimi. Określ, dla każdej z min, ile min wybuchnie, gdy tę jedną zdetonujemy „ręcznie”. Zwróć uwagę, że dla każdej miny, jej ręczną detonację rozważamy niezależnie od ręcznych detonacji innych min.

## 입력

W pierwszym wierszu wierszu standardowego wejścia znajduje się jedna liczba całkowita n (1 ≤ n ≤ 100 000), oznaczająca liczbę wierzchołków drzewa (a zarazem liczbę min). Wierzchołki drzewa numerujemy liczbami całkowitymi od 1 do n.

W drugim wierszu znajduje się n liczb całkowitych r1, r2, . . . , rn (0 ≤ ri ≤ 1018), gdzie ri oznacza promień rażenia miny znajdującej się w i-tym wierzchołku.

W kolejnych n−1 wierszach znajdują się po trzy liczby całkowite ai, bi oraz ci (1 ≤ ai, bi ≤ n; 1 ≤ ci ≤ 1012), które oznaczają, że istnieje krawędź długości ci łącząca wierzchołki ai oraz bi.

Gwarantujemy, że wejście zawiera poprawny opis drzewa.

## 출력

W jedynym wierszu wyjścia powinno znaleźć się n liczb, gdzie i-ta z nich powinna być równa liczbie min, które wybuchną, jeśli ręcznie zdetonujemy minę znajdującą się w i-tym wierzchołku drzewa.

## 힌트

Wyjaśnienie przykładu: Drzewo w teście przykładowym wygląda następująco:

![](./001_preview)

Gdy ręcznie zdetonujemy minę znajdującą się w czwartym wierzchołku, jej wybuch spowoduje detonację min znajdujących się w pierwszym oraz drugim wierzchołku, zaś w efekcie mina znajdująca się w pierwszym wierzchołku spowoduje wybuch miny znajdującej się w piątym wierzchołku. W sumie wybuchną zatem cztery miny.
