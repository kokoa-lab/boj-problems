---
title: "Mnożenie"
special_judge: "false"
time_limit: "5 초"
memory_limit: "128 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:03:54.874608+00:00"
---

## 문제

Kolejna z rzędu sobota przywitała Stasia wiosennym deszczem. Znów więc nie udało się wyjść na dwór pograć w piłkę. Zamiast tego Staś został w domu i zajął się tym, co lubi robić najbardziej (poza grą w piłkę oczywiście) - mnożeniem.

Staś zaczął od jedynki i systematycznie domnażał do wyniku każdą co najwyżej pięciocyfrową liczbę, jaka przyszła mu do głowy. W końcu dodał do tak otrzymanej liczby **p**jedynkę i oniemiał. Liczba **p** okazała się liczbą pierwszą!

Staś uznał to za dobry znak i postanowił bawić się dalej. Tym razem wybrał dwie liczby naturalne **a**, **b**. Jak zwykle zaczął od 1, ale tym razem każdorazowo domnażał do wyniku tę samą liczbę **a - aż**do momentu, w którym reszta z dzielenia wyniku przez **p**wyniosła **b**. Kiedy w końcu mu się to udało, Staś zasnął wyczerpany mnożeniem.

Ile mnożeń musiał wykonać Staś ( podczas drugiej zabawy) ?

## 입력

W pierwszym wierszu je st jedna liczba naturalna **Z** - ilość zestawów testowych (1 <= **Z** <= 2).

W drugim liczba pierwsza **p** (2 <= **p** <= 1018), którą uzyskał Staś we wcześniej opisany sposób. W kolejnych **Z** liniach znajdują się po dwie różne liczby naturalne **a**, **b** (1 < **a**, **b** < **p**).

## 출력

Dla każdego zestawu testowego jedna liczba naturalna - ilość mnożeń wykonanych przez Stasia potrzebnych do otrzymania liczby **b**. Jeśli otrzymanie **b** jest niemożliwe, należy wypisać -1.

## 힌트

Staś domnożył 4, zaczął więc od liczby 4, która nie była pierwsza. Następnie domnożył 3 otrzymując 12. W końcu po dodaniu 1 uzyskał swoją liczbę pierwszą.

Zaczynając od 1 i domnażając 12 Staś będzie otrzymywać liczby 12, 1, 12, 1... itd., nigdy nie uzyskując 9. Domnażając 4 uzyska kolejno 4, 3, 12, 9, 10.
