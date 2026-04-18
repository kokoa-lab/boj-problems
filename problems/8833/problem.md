---
title: Manewry
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:03:52.241599+00:00
---

## 문제

Kapitan Pitt wraz ze swoją jednostką bierze udział w wojskowych manewrach. Najbliższe zadanie, które stoi przed jego zespołem, to pokonanie dwuczęściowego toru przeszkód.

Pierwsza przeszkoda to rwąca rzeka. Każdego żołnierza opisuje liczba **A****i** oznaczająca czas, jaki zajmie mu pokonanie rzeki. Druga przeszkoda to zasieki z drutu kolczastego. Analogicznie każdego żołnierza opisuje liczba **B****i** oznaczająca czas, jaki zajmie mu pokonanie zasiek.

Na początku wszyscy żołnierze znajdują się w punkcie startowym. Każdy z nich musi kolejno pokonać najpierw rzekę, a później zasieki. Ze względów bezpieczeństwa każdą przeszkodę może w danej chwili pokonywać tylko jeden żołnierz.

Kapitan Pitt doskonale zna swoich ludzi ( w szczególności zna liczby **A****i** , **B****i** ) i chce zaplanować kolejność w jakiej będą przechodzić tor, aby czas jego pokonywania był jak najkrótszy. Czas pokonywania toru mierzony jest od momentu w którym pierwszy żołnierz rozpocznie przeprawę przez rzekę do momentu w którym ostatni żołnierz skończy przedzierać się przez zasieki.

Możliwe oczywiście, że wielu żołnierzy jednocześnie będzie już za pierwszą przeszkodą, czekając na swoją kolej przejścia przez drugą przeszkodę.

## 입력

W pierwsze linii znajduje się liczba zestawów testowych **Z** ( 1 <= **Z** <= 10). Następnie podawane są opisy kolejnych zestawów.

W pierwszej linii zestawu znajduje się liczba naturalna **N** ( 1 <= 100000 ) oznaczająca liczbę żołnierzy w zespole Kapitana Pitta. W N kolejnych liniach znajdują się pary liczb **A****i**,**B****i** ( 1 <= (**A****i**, **B****i**) <= 1000000 ) opisujących czasy przechodzenia przez przeszkody danego żołnierza.

## 출력

Dla każdego zestawu należy wypisać minimalny czas przejścia wszystkich żołnierzy przez tor.
