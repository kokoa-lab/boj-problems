---
title: Ilotrzyny
special_judge: false
time_limit: 5 초
memory_limit: 128 MB
submissions: 13
accepted: 9
solved_users: 6
acceptance_rate: 66.667%
collected_at: 2026-04-17T12:04:00.356812+00:00
---

## 문제

Poprzedni sprawdzian z matematyki w klasie Hektora obfitował w błędy w obliczeniach. Z tego też powodu nauczyciel postanowił zrobić kartkówkę ze "sprawności rachunkowej". Zdefiniował w tym celu ilotrzyn jako iloczyn trzech liczb. Następnie napisał na tablicy w rzędzie **n** liczb naturalnych i co jakiś czas albo zastępował jakąś liczbę inną (również naturalną), albo polecał uczniom napisać na kartce sumę wszystkich ilotrzynów powstałych z różnych (nie co do wartości, lecz umiejscowienia) liczb z zadanego obszaru na tablicy. Było bardzo mało czasu na rachunki, więc teraz Hektor prosi Cię, abyś sprawdził jego wyniki.

## 입력

W pierwszej linii wejścia znajduje się liczba zestawów testowych **Z** (**Z** = 1).

Następnie jedna liczba naturalna **n** (1 <= **n** <= 200000), a w kolejnej linii **n** liczb naturalnych oddzielonych spacjami - początkowe liczby z tablicy. W następnej linii znajduje się liczba naturalna **q** (1 <= **q** <= 200000), liczba czynności wykonanych przez nauczyciela. W kolejnych **q** liniach znajdują się ich opisy:

* Z **a** **b** (1 <= **a** <= **n**, 0 < **b**) - oznacza zastąpienie liczby z pozycji **a** liczbą **b**
* Q **a** **b** (1 <= **a** <= **b** <= **n**) - oznacza zapytanie o sumę ilotrzynów z liczb znajdujących się na tablicy o indeksach w przedziale [**a**,**b**]

W każdym momencie suma wszystkich liczb na tablicy nie będzie przekraczać miliona.

## 출력

Dla każdego zapytania należy wypisać w osobnej linii jedną liczbę naturalną - sumę wszystkich możliwych ilotrzynów utworzonych z różnych (co do umiejscowienia, nie co do wartości) liczb z tablicy o indeksach w przedziale zadanym przez zapytanie.

## 힌트

Na pierwsze zapytanie odpowiadamy wartością:

1\*3\*2 + 1\*3\*2 + 1\*2\*2 + 3\*2\*2 = 28

W przedziale z drugiego zapytania są tylko dwie liczby, nie da się więc utworzyć żadnego ilotrzynu. Odpowiedzią na trzecie zapytanie jest liczba: 2\*3\*2 = 12
