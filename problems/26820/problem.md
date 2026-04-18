---
title: Wycieczki
special_judge: false
time_limit: 10 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:51:57.830360+00:00
---

## 문제

Bajtosia prowadzi biuro podróży. Nie jest to łatwy biznes, szczególnie w dzisiejszych czasach, dlatego trzeba wprowadzać nowe akcje i promocje. Bajtosia zdecydowała się zorganizować serię N jednodniowych wycieczek, po jednej na każdy z N dni wakacji. Przygotowana wycieczka na i-ty dzień ma koszt Ai (dla i = 1, 2, . . ., N).

Bajtosia zauważyła, że wszyscy klienci mają bardzo podobne potrzeby. Wszyscy klienci decydują się na kupno dokładnie jednej wycieczki. Każdy klient ma pewien przedział czasu, kiedy jest na urlopie i chciałby kupić wycieczkę pomiędzy pewnymi dniami Lj a Rj (włącznie). Każdy klient ma także bon turystyczny o pewnym koszcie Vj, który pozwala mu pokryć koszt tej wycieczki. Aby bon można było wykorzystać w całości (i nic się nie zmarnowało), klient chciałby kupić wycieczkę która jest warta więcej niż Vj.

Bajtosia także podzieliła swoich klientów na dwie kategorie:

* Klientów, którzy chcą wybrać się na wakacje jak najszybciej. Oznacza to, że wykupią oni pierwszą wycieczkę, która będzie dostępna podczas ich urlopu i kosztowała więcej niż wartość ich bonu.
* Klientów, którzy chcą wyjechać na wakacje jak najtaniej. Oznacza to, że wykupią oni najtańszą wycieczkę, która jest dostępna podczas ich urlopu, o ile będzie kosztowała więcej niż wartość ich bonu. W przypadku kilku wycieczek spełniających to kryterium, klienci zawsze wybierają tą wycieczkę, która będzie najszybciej.

Bajtosia teraz chciałaby przyśpieszyć obsługę klientów i stworzyć system, którzy pomoże obsługiwać zapytania. Dodatkowo, czasami koszty wycieczek się zmieniają (z przyczyn niezależnych od Bajtosi) i jej system musi obsługiwać także zmiany kosztów wycieczek.

Napisz program, który wczyta początkowe ceny wycieczek, zapytania klientów oraz zmiany cen, obliczy najlepszy dzień na wycieczkę dla każdego klienta i wypisze wyniki na standardowe wyjście.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby naturalne N oraz Q (1 ≤ N, Q ≤ 200 000), określające kolejno: liczbę wycieczek będącą jednocześnie liczbą dni wakacji oraz liczbę zapytań klientów wraz ze zmianami cen. W drugim wierszu wejścia znajduje się ciąg N liczb naturalnych Ai (0 ≤ Ai ≤ 109), gdzie Ai oznacza początkową ceny wycieczki zaplanowanej na i-ty dzień.

W kolejnych Q wierszach znajdują się kolejne zdarzenia.

* Jeżeli chcemy obsłużyć klienta, który chce wybrać się na wakacje jak najszybciej, na początku wiersza znajdzie się słowo `najszybciej`, a po nim trzy liczby całkowite Lj, Rj oraz Vj (1 ≤ L ≤ Rj ≤ N, 0 ≤ Vj ≤ 109) oznaczające kolejno pierwszy i ostatni dzień urlopu danego klienta oraz wartość jego bonu.
* Jeżeli chcemy obsłużyć klienta, który chce wybrać się na wakacje jak najtaniej, na początku wiersza znajdzie się słowo `najtaniej`, a po nim trzy liczby całkowite Lj, Rj oraz Vj ze znaczeniem oraz ograniczeniami jak wyżej.
* Jeżeli cenę którejś wycieczki należy zmodyfikować, na początku wiersza znajdzie się słowo `zmiana`, a po nim dwie liczby całkowite Dj oraz Cj (1 ≤ Dj ≤ N, 0 ≤ Cj ≤ 109), które oznaczają, że cenę wycieczki dnia Dj należy zmienić na Cj.

## 출력

Twój program powinien wypisać odpowiedzi dla zdarzeń typu `najszybciej` oraz `najtaniej` zgodnie z kolejnością ich występowania na wejściu w osobnym wierszach.

Jeżeli nie istnieje żadna wycieczka spełniająca warunki klienta, należy zamiast tego wypisać `NIE`.
