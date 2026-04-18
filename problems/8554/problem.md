---
title: Widoczność
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 6
accepted: 2
solved_users: 2
acceptance_rate: 33.333%
collected_at: 2026-04-17T12:00:46.683866+00:00
---

## 문제

Dany jest ciąg liczb całkowitych *x*1, *x*2, ..., *xn*. Powiemy, że dwa elementy *xi* i *xj* (dla 1 ≤ *i* < *j* ≤ *n*) *widzą się bezpośrednio* nawzajem, jeśli każdy z elementów *x**i*+1, ..., *x**j*-1 jest mniejszy od min(*xi*, *xj*). W szczególności każde dwa kolejne elementy w ciągu widzą się bezpośrednio nawzajem. Powiemy, że dwa elementy *xi* i *xj* (dla 1 ≤ *i* < *j* ≤ *n*) widzą się *pośrednio nawzajem*, jeżeli:

* widzą się bezpośrednio nawzajem, lub
* istnieje takie *k*, *i* < *k* < *j*, że *xi* i *xk* widzą się bezpośrednio nawzajem, oraz *xk* i *xj* widzą się bezpośrednio nawzajem.

Zadanie polega na obliczeniu dla danego ciągu *x*1, *x*2, ..., *xn* liczby wszystkich takich par (*i*, *j*), że 1 ≤ *i* < *j* ≤ *n* oraz elementy *xi* i *xj* widzą się *pośrednio* nawzajem.

## 입력

W pierwszym wierszu zapisana jest jedna liczba całkowita *n* (1 ≤ *n* ≤ 40 000). W kolejnych wierszach zapisane są kolejne elementy ciągu, po jednym w wierszu. Elementy ciągu to liczby całkowite z zakresu od -1 000 000 do 1 000 000.

## 출력

Program powinien wypisać jeden wiersz, zawierający jedną liczbę całkowitą - liczbę takich par (*i*, *j*), że 1 ≤ *i* < *j* ≤ *n* oraz elementy *xi* i *xj* widzą się *pośrednio* nawzajem.
