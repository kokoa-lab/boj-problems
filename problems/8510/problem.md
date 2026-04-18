---
title: "Żaglówka"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:00:20.035314+00:00"
---

## 문제

Nie tak dawno temu Kubuś Puchatek wybrał się z Tygryskiem popływać żaglówką. Tygrysek jest już doświadczonym żeglarzem i steruje łódką. Kubuś zaś jest szczurem lądowym, który trochę się boi. Za każdym razem, gdy zmienia się kierunek płynięcia żaglówki, zmienia się też kąt przechyłu żaglówki pod wpływem siły wiatru. Każda taka zmiana powoduje głośne wykrzyknięcie Kubusia: "czy to normalne, że są takie przechyły?". Wiadomo, im większa zmiana wychylenia łódki, tym głośniej Kubuś krzyczy, ale także ma więcej wrażeń z wakacji. Łączne wrażenia Kubusia z rejsu to suma kwadratów wszystkich zmian kątów wychylenia przy kolejnych zwrotach. Pomóż Tygryskowi je zmaksymalizować.

Rejs zaczyna się w Pięknej Górze, zaś kończy się w Sztynorcie. Zwroty można robić tylko przy wyznaczonych bojami punktach. Wiadomo także, że z każdej boi można płynąć wyłącznie w ściśle wyznaczonych kierunkach szlakami żeglownymi. Ponadto boje mają tę własność, że z każdej z nich może prowadzić szlak tylko i wyłącznie do boi o numerach większych niż numer tej boi. W Pięknej Górze, czyli miejscu startu stoi boja nr , zaś w Sztynorcie stoi boja nr . Wiadomo, że każdy odcinek szlaku żeglownego łączący dwie boje ma stały podany na wejściu przechył. Wszystkie odcinki wychodzące z Pięknej Góry, a także wchodzące do Sztynortu mają przechył 0 wobec konieczności wpływania i wypływania z portu na silniku. Zakładając, że kolejno pokonywane odcinki mają kolejne przechyły równe x1, x2, x3, …, xk, to liczba

\( \sum\_{i=1}^{k-1}(x\_i-x\_{i+1})^2 \)

oznacza sumaryczne wrażenia Kubusia. Twoim zadaniem jest policzyć maksymalną wartość tej sumy.

Zadanie

Napisz program, który:

* wczyta ze standardowego wejścia opis szlaków wędrownych
* wyliczy maksymalne wrażenia z rejsu
* wypisze wynik na standardowe wyjście.

## 입력

W pierwszym wierszu znajdują się dwie liczby całkowite n oraz m oddzielone pojedynczym odstępem, przy czym 1 ≤ n ≤ 200000, zaś 1 ≤ m ≤ 500000.

W każdym z kolejnych m wierszy znajdują się trzy liczby całkowite  a, b i w oddzielone pojedynczymi odstępami. Liczby a i b oznaczają odpowiednio numery boi połączonych tym odcinkiem. Wiadomo, że 1 ≤ a < b ≤ n. Liczba w oznacza wychylenie łódki, przy czym -100000 ≤ w ≤ 100000. Jeśli a=1 (Piękna Góra), bądź b=n (Sztynort), to w=0.

## 출력

Powinno zawierać dokładnie jedną liczbę całkowitą oznaczającą maksymalne wrażenia Kubusia z rejsu.
