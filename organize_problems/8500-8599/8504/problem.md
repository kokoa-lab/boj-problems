---
title: "Przedziały"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 13
accepted: 1
solved_users: 1
acceptance_rate: "33.333%"
collected_at: "2026-04-17T12:00:15.434081+00:00"
---

## 문제

Dany jest zbiór liczb całkowitych S={1,2,…,n}. Dla a i b całkowitych, a ≤ b, przedziałem [a,b] nazywamy zbiór kolejnych liczb całkowitych od a do b: {a,a+1,…,b}. Rozbiciem zbioru S na przedziały nazywamy taki ciąg parami rozłącznych przedziałów, że suma tych przedziałów daje zbiór S.

Twoim zadaniem jest napisać losowy generator rozbić zbioru S na przedziały. Generator będzie działał w sposób iteracyjny. W danym momencie pamiętamy zbiór liczb całkowitych, które są w S, a nie zostały użyte jeszcze w żadnym przedziale. Zaczynamy od całego zbioru S. Następnie w każdej iteracji losujemy jakiś przedział i usuwamy go ze zbioru. Postępujemy tak dopóki pamiętany zbiór nie jest pusty.

Losowanie przedziału należy wykonać jak następuje. Mamy pewien podzbiór zbioru S. Oznaczmy go przez T. Wylosowany przedział musi się zawierać w T. Numerujemy wszystkie przedziały, które się zawierają w T, od zera w kolejności leksykograficznej względem początku i końca przedziału. Np. dla T=(1,4,5} kolejne przedziały to: [1,1], [4,4], [4,5], [5,5] i mają one odpowiednio numery 0,1,2,3. Wybór przedziału dokonujemy przez wylosowanie numerka. Numerek losuje sprawdzaczka.

## 입력

Twój program powinien działać według następującego schematu. Najpierw należy wczytać jedną liczbę całkowitą n, 1 ≤ n ≤ 1000000. Następnie należy zainicjować T={1,2,…,n}. Teraz, dopóki T≠ø, należy wykonywać kolejne iteracje. W pojedynczej iteracji należy:

* wypisać na standardowe wyjście liczbę przedziałów L zawierających się w T,
* wczytać ze standardowego wejścia liczbę całkowitą l, 0 ≤ l < L, oznaczającą numerek wygenerowanego przedziału,
* wypisać dwie liczby całkowite a i b oddzielone pojedynczym odstępem oznaczające wybrany przedział [a,b],
* usunąć przedział [a,b] ze zbioru T.
