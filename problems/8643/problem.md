---
title: "Loteria"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 33
accepted: 29
solved_users: 24
acceptance_rate: "88.889%"
collected_at: "2026-04-17T12:01:40.895588+00:00"
---

## 문제

Przedsiębiorstwo Bajtocki Lotek specjalizuje się w przeprowadzaniu gier liczbowych i loterii pieniężnych, wśród których największą popularnością cieszy się loteria o nazwie *Gra w litery*. Również Bajtazar postanowił spróbować szczęścia w grze.

Kupon do *Gry w litery* zawiera *n* pozycji. Na każdej z nich można zakreślić jedną z trzech liter: A, B lub C. Poniższy rysunek przedstawia przykładowe wypełnienie kuponu dla *n* = 10:

![](./001_preview)

Losowanie zwycięzców przeprowadza się przy pomocy maszyny losującej, w której znajduje się 3*n* metalowych kulek trzech rodzajów: *n* kulek z literą A, *n* z literą B i *n* z literą C. W górnej części maszyny jest rozmieszczonych równomiernie *n* otworów o średnicy mniejszej niż średnica kulki. W pewnym momencie losowania włączany jest mechanizm pneumatyczny, który powoduje, że do każdego z otworów przyssana zostaje jedna kulka. Wypisując kolejno litery znajdujące się na wylosowanych kulkach, otrzymuje się ciąg złożony z *n* liter, stanowiący wynik losowania. Szczęśliwi właściciele kuponów, na których zakreślono taki właśnie ciąg liter, zdobywają nagrodę główną - milion bajtalarów do podziału. Na rysunku przedstawiono wynik losowania, przy którym powyższy kupon uzyskałby główną nagrodę.

![](./002_preview)

Bajtazar nabył kupon i zakreślił na nim *n* liter. Zanim jednak zdążył złożyć swój kupon w kolekturze, w mediach pojawił się przeciek, że losowanie w *Grze w litery* nie jest do końca uczciwe. Zbadano bowiem, że kulki tego samego rodzaju - czyli z tą samą literą - odpychają się i nigdy nie ustawią się przy sąsiednich otworach w trakcie losowania (np. układ kulek przedstawiony na powyższym rysunku nie byłby możliwy).

Bajtazar, dowiedziawszy się o tym, postanowił zmienić ciąg *n* liter, który wskazał, tak aby żadne dwie kolejne litery w ciągu nie były takie same. Żeby nie kusić losu, chciałby zmienić możliwie najmniej liter w swoim ciągu. Pomóż Bajtazarowi ustalić, ile liter musi zmienić.

## 입력

Pierwszy wiersz wejścia zawiera jedną liczbę całkowitą *n* (2 ≤ *n* ≤ 500 000). Drugi wiersz zawiera ciąg złożony z *n* znaków A, B i/lub C. W ciągu tym występuje co najmniej jedna para sąsiadujących ze sobą takich samych liter.

## 출력

Pierwszy i jedyny wiersz wyjścia powinien zawierać jedną liczbę całkowitą dodatnią - minimalną liczbę liter w ciągu, które trzeba zmienić, tak aby żadne dwie takie same litery nie występowały w nim obok siebie.
