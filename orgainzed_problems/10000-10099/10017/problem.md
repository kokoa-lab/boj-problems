---
title: Tester wioseł
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 12
accepted: 3
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:17:51.335784+00:00
---

## 문제

Słowocka firma WKD (Wiosła Kardynalnie Dobre) wyprodukowała *n* nowych rodzajów wioseł! Firma nie posiada dobrej metody mierzenia siły nośnej swoich produktów, więc zatrudniła profesjonalnego testera wioseł, Słowomira. Niestety, jego sposób określania siły nośnej wioseł również nie jest zbyt dokładny - bierze on każdą możliwą parę wioseł, wsiada do łódki i przepływa do boi i nazad. Następnie zapisuje on: *Jestem pewien, że sumaryczna siła wioseł nie przekraczała* x*, ale jedno z nich na pewno miało siłę co najmniej* y*, bo ręka mi się zmęczyła.* Po zakończeniu testów Słowomir przekazał wyniki Mirosłowie, szefowej WKD. Uważa ona jednak, że danych jest za dużo, a w dodatku są mało znaczące. Wolałaby ona znać dowolny ciąg wartości sił nośnych, który zgadzałby się z wynikami testera. Podaj taki ciąg.

## 입력

W pierwszym wierszu wejścia znajduje się liczba całkowita *n* (1 ≤ *n* ≤ 300), oznaczająca liczbę rodzajów wioseł. Rodzaje wioseł numerujemy liczbami od 1 do *n*. W kolejnych *n* wierszach znajduje się po *n* liczb: *j*-ta liczba w *i*-tym wierszu to *xij* (1 ≤ *xij* ≤ 109), czyli ograniczenie górne na sumaryczną siłę nośną wioseł rodzajów *i* i *j*. Kolejny wiersz jest pusty. Po nim znów następuje *n* wierszy po *n* liczb. Liczba w *i*-tym wierszu na pozycji *j* to *yij* (1 ≤ *yij* ≤ 109). Oznacza ona, że wiosło rodzaju *i* *lub* wiosło rodzaju *j* ma siłę nośną co najmniej *yij*.

## 출력

Na wyjście należy wypisać *n* dodatnich liczb całkowitych: *i*-ta liczba ma oznaczać siłę nośną wiosła rodzaju *i* w pewnym ciągu wartości sił nośnych zgodnym z informacjami przekazanymi przez Słowomira. Możesz założyć, że istnieje poprawne rozwiązanie.
