---
title: "Mrówki"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:01:48.201969+00:00"
---

## 문제

Wzdłuż prostej ustawiło się *n* spragnionych mrówek. Początkowo *i*-ta mrówka znajduje się w punkcie o współrzędnej *xi* (dla uproszczenia na prostej wprowadzamy oś liczbową), przy czym *x*1 ≤ *x*2 ≤ ... ≤ *xn*.

Na prostą spadają krople rosy. Wiemy, że *i*-ta kropla rosy spadnie w chwili *ti* na punkt o współrzędnej *yi* (1 ≤ *t*1 ≤ *t*2 ≤ ... ≤ *tm*). Jeśli w danym momencie na prostej nie ma żadnych kropel, to mrówki stoją w miejscu. W przeciwnym razie każda z mrówek podąża z jednostkową prędkością do najbliższej jej kropli rosy - w przypadku, gdy są dwie takie najbliższe krople, porusza się *w lewo*. Gdy jakaś mrówka dotrze do kropli, to natychmiast wypija tę kroplę.

Zauważ, że wypicie kropli może zmienić sposób dalszego poruszania się mrówek. Jeśli do kropli jednocześnie dotrze kilka mrówek, mrówki dzielą się wodą z tej kropli po równo (i natychmiast ją wypijają). W szczególności, w jednym punkcie prostej może znajdować się więcej niż jedna mrówka. Jeśli kropla spadnie bezpośrednio na mrówkę, zostaje wypita dokładnie w momencie spadnięcia i nie wpływa w żaden sposób na ruch mrówek.

Twoim zadaniem jest stwierdzenie, jakie będą położenia wszystkich mrówek na końcu, tzn. w chwili, gdy zostanie wypita ostatnia kropla rosy.

## 입력

Pierwszy wiersz wejścia zawiera jedną liczbę całkowitą *n* (1 ≤ *n* ≤ 250 000) oznaczającą liczbę mrówek. Drugi wiersz zawiera niemalejący ciąg *n* liczb całkowitych *xi* (1 ≤ *xi* ≤ 109) oznaczających położenia kolejnych mrówek wzdłuż prostej. Trzeci wiersz zawiera jedną liczbę całkowitą *m* (1 ≤ *m* ≤ 250 000) oznaczającą liczbę zdarzeń. Każdy z kolejnych *m* wierszy zawiera dwie liczby całkowite *ti* oraz *yi* (1 ≤ *ti*, *yi* ≤ 109) oznaczające, że w chwili *ti* na punkt prostej o współrzędnej *yi* spadła kropla rosy. Zdarzenia będą wymienione w niemalejącej kolejności czasów *ti*.

## 출력

Twój program powinien wypisać jeden wiersz zawierający ciąg *n* liczb całkowitych oznaczający położenia poszczególnych mrówek w chwili, gdy skonsumowana zostanie ostatnia kropla rosy. Ciąg wynikowy należy wypisać w kolejności niemalejącej.
