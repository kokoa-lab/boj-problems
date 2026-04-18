---
title: Opieka
special_judge: false
time_limit: 5 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 2
accepted: 2
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:24:24.316032+00:00
---

## 문제

Opieka nad noworodkiem nie jest prostym zadaniem. Zawsze ktoś musi nad nim czuwać. Istnieją też przy tym inne obowiązki, a dodatkowo opiekunowie chcieliby czasem spać. . .

W wychowywanie małej Bajtolinki jest zaangażowanych $n$ osób. Rozpatrujemy odcinek czasu $[0, L)$ podzielony na $L$ jednostkowych fragmentów $[i, i + 1)$ i dla każdego z nich wiemy, kto jest w nim zajęty innymi obowiązkami. Jeśli osoba nie jest zajęta innymi obowiązkami, może czuwać przy dziecku lub spać.

Każda z $n$ osób w rozpatrywanym czasie położy się spać i obudzi się co najwyżej raz. A żeby było sprawiedliwie, chcemy rozplanować opiekę tak, żeby każdy spał dokładnie tyle samo czasu $T$ (gdzie $T$ jest nieujemną liczbą rzeczywistą). Inne obowiązki zajmują całe fragmenty $[i, i + 1)$, natomiast sen może zająć dowolny przedział $[a, a + T)$ dla nieujemnej liczby rzeczywistej $a$ spełniającej $a + T ≤ L$.

Znajdź największe $T$, dla którego można rozplanować sen wszystkich $n$ osób tak, aby dla każdego rzeczywistego $x ∈ [0, L)$ istniała co najmniej jedna osoba, która może zająć się Bajtolinką w momencie $x$ (czyli która nie śpi i nie jest zajęta innym obowiązkiem). Da się udowodnić, że optymalne $T$ (jeśli istnieje) jest liczbą wymierną. Wypisz je w postaci ułamka nieskracalnego. Jeśli nie da się ułożyć planu, aby przez cały rozpatrywany okres ktoś zajmował się dzieckiem, wypisz $-1$.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite $n$, $L$ ($1 ≤ n ≤ 18$, $1 ≤ L ≤ 100\, 000$), oznaczające odpowiednio liczbę osób zajmujących się Bajtolinką oraz długość rozpatrywanego przedziału czasu. W kolejnych $n$ wierszach znajdują się słowa długości $L$ składające się ze znaków `X` oraz `.` (kropka), opisujące inne obowiązki poszczególnych osób w kolejnych fragmentach czasu, gdzie $i$-ty znak opisuje przedział $[i - 1, i)$.

* Znak `X` oznacza, że osoba jest zajęta innymi obowiązkami.
* Znak `.` oznacza, że osoba jest wolna – może spać albo zajmować się Bajtolinką.

## 출력

Jeśli nie da się ustalić planu, w jedynym wierszu wyjścia powinna znaleźć się liczba $-1$. W przeciwnym razie, w jedynym wierszu wyjścia powinna znaleźć się jedna liczba wymierna zapisana w nieskracalnej postaci $x/y$ ($\text{NWD}(x, y) = 1$ oraz $y > 0$) – maksymalna możliwa długość snu każdej osoby, jaką można uzyskać przy optymalnym rozplanowaniu opieki nad Bajtolinką.

## 힌트

W pierwszym teście przykładowym, aby uzyskać wynik $\frac{4}{3}$, osoby muszą spać odpowiednio w przedziałach $[0, \frac{4}{3})$, $[\frac{8}{3} , 4)$, $[\frac{4}{3}, \frac{8}{3})$.

W drugim teście druga osoba jest cały czas zajęta innymi obowiązkami, więc nie ma czasu spać.

W trzecim teście w momencie $x = \frac{\pi}{2} ≈ 1.57$, nikt nie może zająć się Bajtolinką.
