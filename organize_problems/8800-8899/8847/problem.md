---
title: "Kłopoty z ogrodem"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 48
accepted: 22
solved_users: 19
acceptance_rate: "46.341%"
collected_at: "2026-04-17T12:04:01.434355+00:00"
---

## 문제

Pan Wincenty bardzo lubi swój ogród, niestety - bardzo nie lubi w nim pracować. A już szczególnie nie lubi grabić opadłych (jak to jesienią) liści. Po kilku latach (i - co za tym idzie - kilku spędzonych na grabieniu liści jesieniach) pan Wincenty uznał, że miarka się przebrała - jego ogród jest po prostu za duży. Postanowił więc oddać część swojego terenu sąsiadom (i niech oni już sobie grabią liście).

Ogród pana Wincentego jest dość nietypowy - ma (ogród, nie pan Wincenty) kształt prostokąta o wymiarach 1 na N i dzieli się na N kolejnych pól o wymiarach 1 na 1.  W każdym z tych pól rośnie albo trawa, albo drzewo kasztanowe. Pan Wincenty chce pozostawić sobie jak największą część ogrodu, z zachowaniem następujących zastrzeżeń:

* W pozostawionej części ogrodu musi być co najwyżej K drzew kasztanowych
* Pozostawiona część ogrodu musi być spójna, to znaczy stanowić ciąg kolejnych pól

Jaka jest maksymalna długość fragmentu ogrodu, który pan Wincenty może sobie pozostawić?

## 입력

W pierwszej linii wejścia podana jest liczba testów L (L <= 5). Następnie podawane są opisy poszczególnych testów.

Jeden test składa się z dwóch linii - w pierwszej znajdują się opisane w treści liczby naturalne N i K (0 < K <= N <= 1000000).

W drugiej znajduje się opis ogrodu pana Wincentego - ciąg znaków długości N. Każdy znak ciągu to 'K' lub 'T', w zależności od tego, czy w danym polu rośnie kasztanowiec, czy tylko trawa.

## 출력

Dla każdego testu w osobnej linii wypisz maksymalną długość fragmentu ogrodu, jaki pan Wincent może sobie pozostawić.
