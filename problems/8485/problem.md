---
title: "BARMAN"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:00:04.206252+00:00"
---

## 문제

Profesor Bajtych jest bajtnistrem Arytmetycznych Rzędów Modulo Arbitralne N. *Rzędem* liczby *a* modulo *n* nazywamy najmniejsze takie *m* > 0, że *a* · *m* jest podzielne przez *n*. Pracownicy Bajtnisterstwa zmuszeni są do grania w trudną grę w celu określenia ich pensji. Celem tej gry jest zapewnienie, by tylko osoby dobrze znające się na rzeczy zarabiały największe pieniądze.

Bajtych wybiera ciąg *k* liczb *ai* i *n*. Pracownik dostaje do swojej wiadomości jedynie rzędy *ai* modulo *n*. Może on poprosić Bajtycha o wykonanie co najwyżej 2*k* operacji polegających na tym, że przemnaża się wszystkie liczby w pewnym spójnym podciągu *ai* przez jakąś liczbę *c*. Bajtych płaci pracownikowi tyle B\$, ile wynosi rząd sumy *ai* modulo *n* po wykonaniu wszystkich operacji.

Po kilku miesiącach urzędnicy BARMAN zorientowali się, że Bajtych jest bardzo zachłanny. W rzeczywistości wybiera on liczby *n* i *ai* dopiero po tym, jak dostanie wszystkie operacje. Twoim zadaniem jest napisanie programu, który zasugeruje, jakie operacje należy wykonać, by Bajtych musiał nam zapłacić jak najwięcej.

Napisz program, który:

* wczyta opis ciągu ze standardowego wejścia,
* znajdzie optymalny ciąg operacji,
* wypisze wynik na standardowe wyjście.

## 입력

W pierwszym wierszu podana jest jedna liczba 1 ≤ *k* ≤ 100. Drugi wiersz zawiera *k* liczb *mi*, 1 ≤ *mi* < 264. Liczba *mi* jest rzędem *ai* modulo *n*.

## 출력

Wynikiem ma być opis ciągu operacji. W pierwszym wierszu ilość operacji *p*. W każdym z następnych *p* wierszy należy podać trzy liczby *li*, *ri* i *ci*, gdzie 1 ≤ *ci* < 264. Oznaczają one, że *i*-ta operacja polega na pomnożeniu wszystkich liczb od *ali* do *ari* przez *ci*.
