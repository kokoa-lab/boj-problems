---
title: "Pająk"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:57:46.588036+00:00"
---

## 문제

Siedmionogie pająki żyjące w Bajtocji budują pajęczyny o bardzo regularnej strukturze. Pajęczyna taka składa się z węzła centralnego, w którym zazwyczaj odpoczywa pająk, i *d* kręgów, ponumerowanych liczbami od 1 do *d*. Każdy krąg to cykl złożony z węzłów połączonych nićmi.

Każdy węzeł, oprócz tych na kręgu *d*, połączony jest nićmi z siedmioma innymi węzłami. Węzeł centralny jest połączony ze wszystkimi siedmioma węzłami z kręgu 1. Każdy węzeł z kręgu *i* jest połączony z *k* ∈ {1, 2} węzłami z kręgu *i* - 1, dwoma sąsiednimi węzłami z kręgu *i* oraz *l* = 5 - *k* kolejnymi węzłami z kręgu *i* + 1. Pierwszy i ostatni z tych *l* węzłów jest połączony z dwoma sąsiednimi węzłami z kręgu *i*, a pozostałe tylko z jednym. Sieć można zawsze narysować na płaszczyźnie tak, by nici nie przecinały się. Sytuację pokazuje poniższy rysunek.

![](./001_preview)

Sieci takie są bardzo skuteczne. Ostatnio Bajtazar zaobserwował spacer pająka po sieci o *d* = 109 kręgach. Pająk zaczął w węźle centralnym, a następnie, poruszając się po niciach, wrócił do punktu wyjścia, nie przechodząc przez żaden węzeł więcej niż raz. W każdym węźle we wnętrzu wielokąta, po którego brzegu poruszał się pająk, została złowiona mucha. Bajtazar zanotował sobie kolejne ruchy pająka podczas spaceru i chciałby obliczyć, ile much zostało złapanych.

## 입력

Pierwszy wiersz wejścia zawiera jedną liczbę całkowitą *n* (3 ≤ *n* ≤ 7 777 777) oznaczającą długość spaceru pająka, czyli liczbę odwiedzonych przez niego węzłów.

W drugim wierszu znajduje się ciąg *n* liczb całkowitych *zi* (1 ≤ *zi* ≤ 6). Opisuje on kolejne zakręty, jakie wykonywał pająk w trakcie spaceru. Z *i*-tego węzła na ścieżce pająk wyszedł *zi*-tą nicią w kolejności zgodnej z kierunkiem ruchu wskazówek zegara, przy czym za nić 0 uznajemy nić, którą pająk wszedł do węzła. Wartość *z*1 dotyczy pierwszego węzła napotkanego po wyjściu z węzła centralnego, zaś *zn* opisuje zakręt, jaki musiałby wykonać pająk w węźle centralnym, gdyby chciał przejść całą trasę raz jeszcze.

## 출력

Twój program powinien wypisać na wyjście jedną liczbę całkowitą - liczbę węzłów sieci wewnątrz wielokąta, który obszedł pająk.

## 힌트

![](./001_preview)

Wielokąt na rysunku oznacza trasę pająka. We wnętrzu wielokąta znajdują się dwa węzły. Zwróć uwagę, że nie liczymy węzłów na brzegu wielokąta.
