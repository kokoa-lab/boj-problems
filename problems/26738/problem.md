---
title: "Lizak"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 37
accepted: 30
solved_users: 25
acceptance_rate: "78.125%"
collected_at: "2026-04-17T17:50:44.756151+00:00"
---

## 문제

Bajtek udał się do cukierni. Jego uwagę przykuł długi lizak składający się z N części równej długości. Każda część lizaka ma pewien określony smak.

![](./001_preview)

Bajtek chciałby wybrać pewien spójny fragment tego lizaka. Aby to zrobić, może on odłamać pewną liczbę części (być może zero) z lewej i prawej strony tego lizaka. Poniższy rysunek pokazuje kilka możliwości wybrania fragmentów z lizaka przedstawionego powyżej. Przykładowe fragmenty oznaczone są czarną ramką.

![](./002_preview)

Bajtek uważa fragment lizaka za smaczny, jeżeli zawiera co najmniej trzy części o tym samym smaku. Zwróć uwagę, że Bajtka nie interesuje jaki dokładnie smak będzie występował trzy razy, ani ile będzie różnych smaków w tym fragmencie. Zauważ, że wszystkie fragmenty z rysunku powyżej są smaczne.

Bajtek nie zamierza się przejadać. Chciałby więc wybrać najkrótszy smaczny fragment lizaka, czyli taki fragment który składa się z jak najmniejszej liczby części. Pomóż mu!

Napisz program, który na podstawie opisu lizaka wyznaczy długość jego najkrótszego smacznego fragmentu lub stwierdzi że nie jest możliwe wybranie żadnego smacznego fragmentu.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba naturalna N (1 ≤ N ≤ 500 000) określająca liczbę części dostępnego lizaka w sklepie. W drugim (ostatnim) wierszu wejścia znajduje się opis części tego lizaka. Lizak ten reprezentowany jest jako ciąg N liczb naturalnych Ai (1 ≤ Ai ≤ 109). Są to oznaczenia smaków fragmentów lizaka w kolejności ich występowania w lizaku od lewej do prawej. Różne smaki reprezentowane są różnymi liczbami.

## 출력

W pierwszym (jedynym) wierszu wyjścia powinna się znaleźć jedna liczba całkowita – minimalna liczba części, które ma smaczny fragment lizaka zgodnie z warunkami powyżej. Jeśli z lizaka opisanego na wejściu nie można wybrać smacznego fragmentu to zamiast tego należy wypisać tylko jedno słowo `NIE`.
