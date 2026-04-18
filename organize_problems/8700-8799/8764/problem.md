---
title: Kontynent
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:03:10.832239+00:00
---

## 문제

Kornelia jest bardzo ciekawa otaczającego ją świata. Chłonie wiedzę w takim tempie, że nie wystarczają jej już nawet dodatkowe zajęcia w przedszkolu. Wieczorami otwiera swoją ulubioną "Geografię dla najmłodszych" i poznaje obce kraje z odległych kontynentów.

Każdy rozdział książki opowiada o jednym kontynencie, którego mapa polityczna znajduje się na pierwszej stronie rozdziału. Właściwie "znajduje się" to za dużo powiedziane - trzeba ją bowiem odtworzyć samemu. Na marginesie strony podane są współrzędne wszystkich odcinków tworzących granice państw na danym kontynencie. Zadaniem naszej bohaterki jest nanieść je na mapę i pokolorować poszczególne kraje - każdy innym kolorem. Kornelia zastanawia się, jak wielu różnych kredek będzie potrzebować oraz jak duże powierzchnie będzie musiała kolorować każdą z nich. Poprosiła więc o pomoc Ciebie jako zaufanego kolegę swojego brata, Hektora.

## 입력

W pierwszej linii znajduje się liczba naturalna **Z** ( 1 <= **Z** <= 10 ) oznaczająca liczbę zestawów testowych. Następnie opisywane są kolejne zestawy.

W pierwszej linii pojedynczego zestawu testowego znajduje się jedna liczba całkowita **N** ( 3 <= **N** <= 8 000 ), określająca liczbę odcinków reprezentujących granice państw kontynentu. Każda z kolejnych **N** linii zawiera cztery liczby całkowite **x1**, **y1**, **x2**, **y2** ( 0 <= **x1**, **y1**, **x2**, **y2** <= 10 000 ) oznaczająca odcinek o końcach w punktach (**x1**,**y1**) i (**x2**,**y2**).

Każdy z odcinków ma niezerową długość i reprezentuje fragment granicy między dokładnie dwoma różnymi państwami, lub fragment granicy państwa na krawędzi kontynentu/mapy. Żadne dwa odcinki nie przecinają się, a co najwyżej stykają się końcami. Każde z państw ma kształt wielokąta prostego bez dziur.

## 출력

Dla każdego zestawu testowego należy w pierwszej linii wypisać liczbę **P** państw na kontynencie podanym na wejściu. W następnej linii należy wypisać dokładnie **P** liczb oddzielonych pojedynczą spacją, oznaczające pola wielokątów reprezentujących państwa. Pola te powinny być uszeregowane w kolejności niemalejącej i wypisane z dokładnością dokładnie jednego miejsca po przecinku.
