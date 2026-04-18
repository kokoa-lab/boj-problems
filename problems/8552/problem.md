---
title: "Gra Fibonacziego"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:00:42.677225+00:00"
---

## 문제

Ciąg słów Fibonacziego *fi* definujemy w następujący sposób: *f*1 = a, *f*2 = b oraz fi = *f**i*-2*f**i*-1. Inaczej mówiąc, słowo Fibonacziego o numerze *i* powstaje przez połączenie ze sobą słów o numerach *i* - 2 i *i* - 1. Na przykład: *f*3 = ab, *f*4 = bab, *f*5 = abbab.

W grę Fibonacziego gra dwóch graczy. Grają oni na słowie składającym się z liter a i b (słowo to będziemy nazywali planszą). Gracze wykonują na przemian ruchy polegające na skreślaniu dowolnego słowa Fibonacziego z prawego końca planszy. Przegrywa ten gracz, który nie może wykonać kolejnego ruchu. Twoim zadaniem jest stwierdzenie, czy dla danego słowa gracz wykonujący pierwszy ruch zawsze może wygrać.

Napisz program który wczyta liczbę zestawów testowych i dla każdego zestawu:

* wczyta ze standardowego wejścia słowo, na którym toczy się gra,
* określi, czy pierwszy gracz zawsze może wygrać,
* wypisze odpowiedź na standardowe wyjście.

## 입력

W pierwszym wierszu standardowego wejścia znajduje się jedna liczba całkowita *t* (1 ≤ *t* ≤ 10). Jest to liczba przypadków testowych, które pojawią sie na standardowym wejściu. Przypadki testowe opisane są w kolejnych *t* wierszach, jeden przypadek w jednym wierszu. Każdy z tych *t* wierszy zawiera dodatnią liczbę całkowitą *n* (1 ≤ *n* ≤ 100 000), a następnie po spacji ciąg liter *a* i *b* długości *n*, nieoddzielonych spacjami. Jest to słowo, na którym toczy się gra.

## 출력

Na standardowe wyjście powinno zostać wypisane *t* wierszy. Każdy wiersz powinien zawierać odpowiedź do jednego przypadku testowego, w takiej samej kolejności w jakiej pojawiły się one na wejściu. Odpowiedzią powinno być słowo TAK, gdy pierwszy gracz może zawsze wygrać, lub NIE w przeciwnym wypadku.
