---
title: Chińczyk
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 9
accepted: 3
solved_users: 3
acceptance_rate: 60.000%
collected_at: 2026-04-17T12:02:16.576997+00:00
---

## 문제

W stolicy jest *n* skrzyżowań oraz *n* - 1 dróg je łączących. Sieć dróg jest taka, że z każdego skrzyżowania da się dojechać do każdego innego w dokładnie jeden sposób. Przy niektórych skrzyżowaniach znajdują się chińskie bary, zwane *chińczykami*.

Kozik chce zamieszkać w stolicy. W tym celu chce wybrać mieszkanie znajdujące się przy pewnym skrzyżowaniu. Położenie mieszkania musi być takie, aby odległość najdalszego *chińczyka* była jak najmniejsza, ponieważ Kozik lubi jeść, ale nie lubi dużo chodzić, a chciałby obejrzeć wszystkie *chińczyki* w mieście.

Kozik nie lubi też dużo myśleć, dlatego pomóż mu wybrać odpowiednie mieszkanie. Zakładamy, że odległość między dwoma sąsiednimi skrzyżowaniami wynosi jeden.

## 입력

Pierwszy wiersz wejścia zawiera jedną liczbę całkowitą *n* (2 ≤ *n* ≤ 106), oznaczającą liczbę skrzyżowań. Drugi wiersz zawiera *n* liczb całkowitych *s*1, *s*2, ..., *sn* (0 ≤ *si* ≤ 1). Jeśli *si* jest równe 1, to oznacza, że przy *i*-tym skrzyżowaniu znajduje się *chińczyk*, w przeciwnym wypadku *chińczyka* nie ma.

Kolejnych *n* - 1 wierszy opisuje połączenia między skrzyżowaniami. Każdy wiersz zawiera dwie liczby całkowite *a* i *b* (1 ≤ *a*, *b* ≤ *n*), oznaczające, że skrzyżowania *a* i *b* są połączone bezpośrednią drogą.

## 출력

Pierwszy i jedyny wiersz wyjścia powinien zawierać jedną liczbę całkowitą, równą odległości najdalszego *chińczyka* dla mieszkania, które powinien wybrać Kozik. Jeżeli w mieście nie ma *chińczyka*, wypisz -1.
