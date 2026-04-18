---
title: Tarasy
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 45
accepted: 26
solved_users: 23
acceptance_rate: 63.889%
collected_at: 2026-04-17T12:00:42.257945+00:00
---

## 문제

W bajtockich górach wybudowano tarasy widokowe połączone za pomocą wind. Z tarasu położonego niżej można wjechać na taras sąsiedni, położony wyżej, za tyle kredytek ile wynosi różnica pomiędzy wysokościami tarasów. Z tarasu położonego wyżej na taras położony niżej zjeżdża się za darmo. Tarasy połączone są w łańcuch widokowy, w którym z pierwszego tarasu można dostać się tylko na drugi, z drugiego na pierwszy i trzeci, itd. Policz jaka jest największa liczba różnych tarasów, które bezpośrednio (czyli bez zjeżdżania z tarasu na ziemię) może odwiedzić turysta posiadający tylko *k* kredytek. Za wjazd na taras, od którego zacznie swoją wędrówkę, turysta nic nie płaci.

## 입력

W pierwszym wierszu podane są dwie liczby całkowite *n*, *k* (1 ≤ *n* ≤ 20 000, 0 ≤ *k* ≤ 20 000), oddzielone pojedynczym odstępem. Liczba tarasów to *n*, a *k* to liczba kredytek, którymi dysponuje turysta. W kolejnych *n* wierszach podane są wysokości kolejnych tarasów: *h*1, *h*2, ..., *hn*. Każde *hi* spełnia nierówności: 1 ≤ *hi* ≤ 10 000.

## 출력

Program powinien wypisać tylko jedną liczbę, równą największej liczbie tarasów, które może odwiedzić turysta za *k* kredytek.
