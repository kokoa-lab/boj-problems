---
title: "Zbrodnia na Piccadilly Circus"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 107
accepted: 19
solved_users: 11
acceptance_rate: "17.188%"
collected_at: "2026-04-17T11:59:37.357797+00:00"
---

## 문제

Sherlock Holmes prowadzi śledztwo w sprawie zbrodni na Piccadilly Circus. Holmes zastanawia się, jaka była maksymalna, a jaka minimalna liczba osób przebywających równocześnie na miejscu zbrodni w czasie, gdy mogła zostać ona popełniona. Scotland Yard przeprowadził szczegółowe śledztwo, przesłuchał wszystkie osoby, które były widziane na miejscu zbrodni i ustalił, o której godzinie pojawiły sie one na miejscu zbrodni, a o której je opuściły. Doktor Watson zaofiarował się pomóc przetworzyć dane zgromadzone przez Scotland Yard i wyznaczyć liczby, które interesują Sherlocka Holmesa, ma jednak z tym problemy. Pomóż mu!

Napisz program, który:

* wczyta ze standardowego wejścia przedział czasowy, w którym została popełniona zbrodnia oraz dane zgromadzone przez Scotland Yard,
* wyznaczy minimalną (może to być zero, chociaż dziwne, żeby w czasie zbrodni nikt nie przebywał w miejscu, w którym się dokonała, ale właśnie takimi sprawami zajmują się Holmes i Watson) i maksymalną liczbę osób, które równocześnie przebywały na miejscu zbrodni w przedziale czasu, gdy mogła ona zostać popełniona,
* wypisze wyniki na standardowe wyjście.

## 입력

W pierwszym wierszu standardowego wejścia znajdują się dwie liczby całkowite *p* i *k*, 0 ≤ *p* ≤ *k* ≤ 1000000000. Są to, odpowiednio, najwcześniejsza i najpóźniejsza chwila, kiedy mogła zostać popełniona zbrodnia. Drugi wiersz standardowego wejścia zawiera jedną liczbę całkowitą *n*, 3 ≤ *n* ≤ 5000. Jest to liczba osób przesłuchanych przez Scotland Yard. W każdym z kolejnych *n* wierszy są zapisane po dwie liczby całkowite - w wierszu *i* + 2 zapisane są liczby *ai* i *bi* oddzielone pojedynczym odstępem, 0 ≤ *ai* ≤ *bi* ≤ 1000000000. Są to, odpowiednio, chwila pojawienia się *i*-tej osoby na miejscu zbrodni i jej odejścia. Oznacza to, iż *i*-ta osoba przebywała na miejscu zbrodni przez cały czas od chwili *ai* do chwili *bi* (włącznie).

## 출력

Twój program powinien wypisać na standardowe wyjście, w pierwszym wierszu i jedynym wierszu, dwie liczby całkowite oddzielone pojedynczym odstępem: minimalną i maksymalną liczbę osób, które były równocześnie na miejscu zbrodni, w czasie od chwili *p* do chwili *k* (włącznie).
