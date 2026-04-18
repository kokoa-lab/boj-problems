---
title: Loteria 2
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 36
accepted: 17
solved_users: 14
acceptance_rate: 58.333%
collected_at: 2026-04-17T12:17:45.719062+00:00
---

## 문제

Przedsiębiorstwo Bajtocki Lotek specjalizuje się w przeprowadzaniu gier liczbowych i loterii pieniężnych, wśród których największą popularnością cieszy się loteria o nazwie *Gra w liczby*. Również Bajtazar postanowił spróbować szczęścia w grze.

Kupon do *Gry w liczby* zawiera *n* pozycji. Na każdej z nich można zakreślić jedną z liczb 1, ..., *k*. Poniższy rysunek przedstawia przykładowe wypełnienie kuponu dla *n* = 10 i *k* = 3:

![](./001_preview)

Losowanie zwycięzców przeprowadza się przy pomocy maszyny losującej, w której znajduje się po *n* kulek każdego z rodzajów 1, ..., *k*, co daje łącznie *nk* kulek. W górnej części maszyny jest rozmieszczonych równomiernie *n* otworów o średnicy mniejszej niż średnica kulki. W pewnym momencie losowania włączany jest mechanizm pneumatyczny, który powoduje, że do każdego z otworów przyssana zostaje jedna kulka. Wypisując kolejno liczby znajdujące się na wylosowanych kulkach, otrzymuje się ciąg złożony z *n* liczb, stanowiący wynik losowania. Szczęśliwi właściciele kuponów, na których zakreślono taki właśnie ciąg liczb, zdobywają nagrodę główną - milion bajtalarów do podziału. Na rysunku przedstawiono wynik losowania, przy którym powyższy kupon uzyskałby główną nagrodę.

![](./002_preview)

Bajtazar nabył kupon i zakreślił na nim *n* liczb. Zanim jednak zdążył złożyć swój kupon w kolekturze, w mediach pojawił się przeciek, że losowanie w *Grze w liczby* nie jest do końca uczciwe. Zbadano bowiem, że kulki tego samego rodzaju - czyli z tą samą liczbą - odpychają się i nigdy nie ustawią się przy sąsiednich otworach w trakcie losowania (np. układ kulek przedstawiony na powyższym rysunku nie byłby możliwy).

Bajtazar, dowiedziawszy się o tym, postanowił zmienić ciąg *n* liczb, który wskazał, tak aby żadne dwie kolejne liczby w ciągu nie były takie same. Żeby nie kusić losu, chciałby zmienić możliwie najmniej liczb w swoim ciągu. Pomóż Bajtazarowi ustalić, ile liczb musi zmienić.

## 입력

Pierwszy wiersz wejścia zawiera dwie liczby całkowite *n* oraz *k* (2 ≤ *n*, *k* ≤ 500 000). Drugi wiersz zawiera ciąg *n* liczb z zakresu {1, ..., *k*}. W ciągu tym występuje co najmniej jedna para sąsiadujących ze sobą takich samych liczb.

## 출력

Pierwszy i jedyny wiersz wyjścia powinien zawierać jedną liczbę całkowitą dodatnią - minimalną liczbę liczb w ciągu, które trzeba zmienić, tak aby żadne dwie takie same liczby nie występowały w nim obok siebie.
