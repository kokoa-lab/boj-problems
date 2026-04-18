---
title: "Drogi"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 13
accepted: 6
solved_users: 6
acceptance_rate: "66.667%"
collected_at: "2026-04-17T11:59:31.794938+00:00"
---

## 문제

W Bajtocji jest *n* miast. Miasta są połączone jednokierunkowymi drogami. Każda droga łączy tylko dwa miasta i nie przechodzi przez żadne inne. Niestety, nie zawsze z każdego miasta da się dojechać do każdego innego. Król Bajtazar postanowił rozwiązać ten problem. Król ma świadomość, że budowanie nowych dróg jest bardzo kosztowne, a budżet Bajtocji nie jest zbyt zasobny. Dlatego też poprosił Cię o pomoc. Trzeba obliczyć minimalną liczbę jednokierunkowych dróg, które trzeba zbudować, żeby z każdego miasta dało się dojechać do każdego innego miasta.

Napisz program, który:

* wczyta opis istniejącej sieci dróg,
* obliczy minimalną liczbę dróg, które trzeba dobudować tak, aby z każdego miasta w Bajtocji dało się dojechać do każdego innego,
* wypisze wynik.

## 입력

Pierwszy wiersz zawiera dwie liczby całkowite *n* i *m* (2 ≤ *n* ≤ 10 000, 0 ≤ *m* ≤ 100 000) oddzielone pojedynczym odstępem i oznaczające, odpowiednio, liczbę miast i liczbę dróg w Bajtocji. Miasta są ponumerowane od 1 do *n*. W każdym z kolejnych *m* wierszy znajdują się dwie liczby całkowite oddzielone pojedynczym odstępem. W *i* + 1-szym wierszu znajdują się liczby *a*i i *b*i ( 1 ≤ *a*i, *b*i ≤ *n* dla 1 ≤ *i* ≤ *m*), reprezentują one jednokierunkową drogę prowadzącą z miasta *a*i do *b*i.

## 출력

Pierwszy i jedyny wiersz wyjścia powinien zawierać dokładnie jedną nieujemną liczbę całkowitą -- minimalną liczbę dróg, które trzeba zbudować w Bajtocji tak, aby z każdego miasta dało się dojechać do każdego innego miasta.

## 힌트

![](./001_preview)
