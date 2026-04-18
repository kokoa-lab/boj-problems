---
title: Żarówki
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:19:43.761647+00:00
---

## 문제

Prace wykończeniowe w nowym domu Bajtazara dobiegają końca. Pozostało tylko wkręcić po jednej żarówce w każdym z *n* pokoi. Dla każdego pokoju ustalił minimalną moc żarówki, która dostatecznie dobrze oświetli ten pokój.

Bajtazar kupił *n* żarówek, lecz teraz zauważył, że nie spełniają one do końca jego oczekiwań. Być może nie jest możliwe dobre doświetlenie wszystkich pokoi, a być może niektóre żarówki niepotrzebnie mają tak dużą moc. Bajtazar postanowił więc wybrać się do sklepu i wymienić niektóre żarówki, tak aby móc wystarczająco oświetlić wszystkie pomieszczenia, a jednocześnie jak najbardziej ograniczyć łączną moc żarówek. Sklep dysponuje żarówkami o dowolnych dodatnich mocach. Plecak Bajtazar pozwala zabrać na wymianę co najwyżej *k* żarówek - jest to maksymalna liczba żarówek, które gotów jest wymienić.

Pomóż Bajtazarowi wybrać, które żarówki należy wymienić na inne, tak aby wszystkie pokoje były wystarczająco oświetlone i jednocześnie by maksymalnie ograniczyć łączną moc żarówek.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite *n* i *k* (1 ≤ *k* ≤ *n* ≤ 500 000), oznaczające odpowiednio liczbę pokoi (jest to jednocześnie liczba żarówek) oraz liczbę żarówek, które można zmieścić w plecaku Bajtazara. Pokoje są ponumerowane od 1 do *n*. W drugim wierszu wejścia znajduje się *n* liczb całkowitych *p1*, *p2*, ..., *pn* (1 ≤ *pi* ≤ 109) oznaczających moce żarówek, które aktualnie posiada Bajtazar. W trzecim wierszu wejścia znajduje się *n* liczb całkowitych *w1*, *w2*, ..., *wn* (1 ≤ *wi* ≤ 109) oznaczających wymagania dotyczące oświetlenia w kolejnych pokojach - w pokoju *i* należy wkręcić żarówkę o mocy co najmniej *wi*.

## 출력

Jeśli nie da się tak wymienić co najwyżej *k* żarówek, by wszystkie pokoje były dostatecznie oświetlone, na wyjście należy wypisać `NIE`. W przeciwnym wypadku należy wypisać jedną liczbę całkowitą, oznaczająca minimalną sumaryczną moc wszystkich żarówek użytych do oświetlenia domu po wymianie co najwyżej *k* żarówek.

## 힌트

Wystarczy wymienić żarówkę o mocy 2 na żarówkę o mocy 4 oraz żarówkę o mocy 10 na żarówkę o mocy 4. Wówczas prawie wszystkie pokoje będą miały żarówki o dokładnie takiej mocy jak minimalne wymaganie. Wyjątkiem będzie pokój, który wystarczyłoby oświetlić żarówką o mocy 11, który zostanie oświetlony żarówką o mocy 12.
