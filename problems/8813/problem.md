---
title: "Proste separujące"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 9
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:03:40.117267+00:00"
---

## 문제

Danych jest **n** parami różnych punktów oraz **m** prostych na płaszczyźnie. Prostą nazwiemy separującą, jeśli w obu utworzonych przez nią półpłaszczyznach znajduje się przynajmniej po jednym punkcie ( prosta ta jest częścią każdej z dwóch utworzonych przez siebie półpłaszczyzn ). Które z podanych prostych są separujące?

## 입력

W pierwszej linii znajduje się jedna liczba naturalna **Z** ( **Z** = 1 ) oznaczająca liczbę zestawów testowych. Następnie opisywane są kolejne zestawy.

W pierwszej linii znajduje się jedna liczba naturalna **n**( 1 <= **n** <= 100 000 ), oznaczająca liczbę punktów. W drugim wierszu występuje **n** par liczb naturalnych **x**, **y** ( 1 <= **x**, **y** <= 109 ), pooddzielanych pojedynczymi odstępami - współrzędne kolejnych punktów.

W kolejnej linii znajduje się jedna liczba naturalna **m** ( 1 <= **m** <= 100 000 ), oznaczająca liczbę prostych do rozpatrzenia. W kolejnych **m**liniach znajdują się opisy tych prostych. Każdy taki opis składa się z czterech liczb naturalnych **x1**, **y1,****x2**, **y2** ( 1 <= **x1**, **y1,****x2**, **y2**<= 109 ). Są to współrzędne dwóch różnych punktów, przez które przechodzi dana prosta.

## 출력

Dla każdej prostej podanej na wejściu należy wypisać w osobnej linii słowo "TAK", jeśli prosta ta jest separująca, lub słowo "NIE" w przeciwnym przypadku.
