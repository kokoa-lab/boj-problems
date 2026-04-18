---
title: "Architektura niezależna"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 116
accepted: 53
solved_users: 48
acceptance_rate: "48.000%"
collected_at: "2026-04-17T12:03:25.298205+00:00"
---

## 문제

Monika jest artystką - architektem. Każdy z zaprojektowanych przez nią budynków to dzieło sztuki. Monika jest pełna pasji i tworzy jeden projekt za drugim, zawsze jednak realizuje własne pomysły, w ogóle nie projektując budynków na zamówienie.

Jak jednak wiadomo, trzeba z czegoś żyć. Monika postanowiła sprzedawać swoje prace zainteresowanym, nie łamiąc przy tym swoich zasad - jeśli ktoś chce kupić od Moniki projekt, musi liczyć na to, że stworzyła już kiedyś coś, co będzie odpowiadało jego potrzebom. Aby ułatwić przeszukiwanie zbioru projektów pod kątem potrzeb klienta, Monika chciałaby sprawnie obliczyć powierzchnię każdego z zaprojektowanych przez siebie budynków.

Każdy projekt ma postać regularnej siatki na planie kwadratu o wymiarach **N** wierszy na **N** kolumn, zawierającej **N**2 pól, z których każde jest albo wolnym polem, albo ścianą budynku. Wolne pola oznaczamy znakiem kropki ('.'), natomiast ściany budynku znakiem hash ('#') (por. przykład).

Ściany budynku tworzą łamaną zamkniętą bez samoprzecięć - każde pole zawierające ścianę sąsiaduje (od góry, dołu, z prawej lub lewej strony) z dokładnie dwoma polami zawierającymi ściany, które stanowią sąsiadów danego pola na łamanej opisującej kształt budynku.

Znając projekt budynku oblicz jego powierzchnię, tj. łączną liczbę pól stanowiących ścianę budynku oraz wolnych pól wewnątrz budynku.

## 입력

W pierwszej linii znajduje się liczba naturalna **Z** ( 1 <= **Z** <= 10 ) opisująca liczbę zestawów testowych. Następnie opisywane są kolejne zestawy.

W pierwszej linii opisu pojedynczego zestawu testowego znajduje się jedna liczba naturalna **N** ( 3 <= **N** <= 1000 ) oznaczająca wymiary projektu Moniki. W **N** kolejnych liniach podawany jest opis projektu wg opisanej w treści zadania składni.

## 출력

Dla każdego zestawu testowego należy w osobnej linii wypisać powierzchnię budynku opisywanego przez projekt.
