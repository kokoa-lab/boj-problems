---
title: "Taniec"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:00:06.694117+00:00"
---

## 문제

W dalekiej Bajtocji Bajtazar zorganizował imprezę z okazji swoich osiemnastych urodzin. Zaprosił *n* - 1 kolegów i *n* koleżanek, więc było w sumie po *n* osób każdej płci. Co jakiś czas zmieniała się muzyka i za każdym razem każdy chłopiec prosił jedną ze znajomych dziewczyn do tańca. Bajtazarowi było smutno, bo nigdy nie udało się, by na parkiecie tańczyło *n* par. Stwierdził, że oznacza to, że istnieje pewien *k*-elementowy zbiór chłopców, którzy łącznie znają mniej niż *k* różnych dziewcząt. Pomóż Bajtazarowi znaleźć ten zbiór.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite *n* i *m* (1 ≤ *n* ≤ 200); *n* oznacza liczbę chłopców, zaś *m* - liczbę znających się par chłopców i dziewcząt. Zarówno chłopcy, jak i dziewczęta są ponumerowani od 1 do *n*. Kolejne *m* wierszy zawiera po dwie liczby *a*, *b* (1 ≤ *a*, *b* ≤ *n*). Jeden taki wiersz oznacza, że chłopiec *a* zna dziewczynę *b*. Wiadomo przy tym, że informacja o każdej znajomości wystąpi dokładnie raz na wejściu.

## 출력

Wyjście powinno zawierać dokładnie jeden wiersz z numerami chłopców w szukanym zbiorze. Numery te mogą być wypisane w dowolnej kolejności. W przypadku gdy istnieje wiele możliwych odpowiedzi, można wypisać dowolną z nich. Możesz założyć, że rozwiązanie zawsze istnieje.
