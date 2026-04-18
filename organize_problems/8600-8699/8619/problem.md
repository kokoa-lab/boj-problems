---
title: "Autobus"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 8
accepted: 4
solved_users: 4
acceptance_rate: "66.667%"
collected_at: "2026-04-17T12:01:26.327521+00:00"
---

## 문제

W związku z nadchodzącymi wyborami, władze Bajtogrodu postanowiły uruchomić nową linię autobusową.

W Bajtogrodzie jest $n$ skrzyżowań oraz $m$ jednokierunkowych ulic łączących te skrzyżowania. Każda ulica ma kształt odcinka łączącego dwa skrzyżowania (nie ma na niej żadnych łuków, skrętów itd.). Skrzyżowania to jedyne miejsca, gdzie można zjechać z ulicy na inną - jeśli dwie ulice się krzyżują, a nie ma tam skrzyżowania, to prawdopodobnie jedna prowadzi tunelem albo wiaduktem; jeśli natomiast dwie ulice się pokrywają, to prawdopodobnie jedna prowadzi estakadą. Dwa skrzyżowania mogą być połączone przez wiele dróg - takie drogi uważane są wówczas za różne.

Prace posuwały się na początku szybko - bez problemu ustalono, jaki jest czas przejazdu autobusu przez każdą ulicę (okazało się, że wartość ta wyrażała się dla każdej ulicy parzystą liczbą minut), na których ulicach trzeba ustawić przystanki (przystanek zawsze stoi dokładnie w połowie ulicy, czyli od początku ulicy do przystanku autobus jedzie tak samo długo, jak od przystanku do końca ulicy) oraz w jakiej kolejności autobus ma je odwiedzać.

Dalej jednak zaczęły się schody.

Po pierwsze, okazało się, że autobus jest mało zwrotny, i może na skrzyżowaniach wykonywać skręty tylko wtedy, kiedy kąt skrętu jest nie większy niż $90^{\circ}$.

![](./001_preview)

Jeżeli autobus jedzie w kierunku zgodnym ze strzałką, to $\alpha$ oznacza jego kąt skrętu.

Po drugie, nikt w Bajtogrodzkim Urzędzie Miasta nie potrafi znaleźć optymalnej trasy dla autobusu, minimalizującej czas przejazdu autobusu z pierwszego do ostatniego przystanku. Twój przyjaciel, który pracuje w Urzędzie, poprosił Cię o pomoc. Pomóż mu ułożyć optymalną trasę! Możemy przyjąć, że autobus w ogóle się nie zatrzymuje na przystankach (z dodaniem czasu na postój urzędnicy już sobie poradzą), lecz wystarczy, jeżeli przejedzie koło każdego z nich.

Napisz program, który:

* wczyta ze standardowego wejścia opis Bajtogrodu oraz zamierzonych przystanków,
* wyznaczy optymalną trasę autobusu,
* wypisze wynik na standardowe wyjście.

## 입력

Pierwszy wiersz wejścia zawiera trzy liczby całkowite $n$, $m$ i $p$ ($3 ≤ n ≤ 50$, $2 ≤ m ≤ 500$, $2 ≤ p ≤ 100$), pooddzielane pojedynczymi odstępami - liczbę skrzyżowań w Bajtogrodzie, liczbę ulic i liczbę zamierzonych przystanków.

Kolejne $n$ wierszy opisuje skrzyżowania. W $i+1$-szym wierszu wejścia znajdują się dwie liczby całkowite $x\_i$ i $y\_i$ ($-10\,000 ≤ x\_i, y\_i ≤ 10\,000$), oddzielone pojedynczym odstępem - współrzędne $i$-tego skrzyżowania. Skrzyżowania są ponumerowane od $1$ do $n$.

Następne $m$ wierszy zawiera informacje o kolejnych ulicach. W $n+i+1$-szym wierszu znajdują się trzy liczby całkowite - $a\_i$, $b\_i$ oraz $t\_i$ ($1 ≤ a\_i, b\_i ≤ n$, $a\_i \ne b\_i$, $1 ≤ t\_i ≤ 5\,000$), pooddzielane pojedynczymi odstępami. Oznaczają one, że $i$-ta ulica prowadzi ze skrzyżowania $a\_i$ do $b\_i$ i czas przejazdu po tej ulicy wynosi $2 \cdot t\_i$. Ulice są ponumerowane od $1$ do $m$.

W kolejnych $p$ wierszach znajduje się po jednej liczbie całkowitej; w wierszu $n+m+i+1$-szym znajduje się $e\_i$ ($1 ≤ e\_i ≤ m$) - numer ulicy, przy której ma się znaleźć $i$-ty przystanek. Numery ulic mogą się powtarzać - jeśli $e\_i = e\_j$, to oznacza, że po odwiedzeniu przystanków na ulicach $e\_1, e\_2, \dots, e\_i , \dots , e\_{j-1}$ autobus ma wrócić na przystanek przy ulicy $e\_j$. W szczególności, jeżeli $e\_i = e\_{i+1}$, to autobus powinien odjechać z przystanku $e\_i$, a następnie wrócić do niego.

## 출력

Jeśli nie istnieje trasa spełniająca wymogi Urzędu, to należy wypisać tylko jedno słowo `NIE`. W przeciwnym przypadku należy wypisać $p-1$ wierszy. W $i$-tym wierszu powinien się znaleźć czas przyjazdu autobusu na $i+1$-szy przystanek (licząc od odjazdu z przystanku pierwszego), przy założeniu, że autobus jedzie optymalną trasą.

## 힌트

![](./001_preview)

Na rysunku kółkami oznaczono skrzyżowania, a kwadratami - przystanki. Cienkimi kreskami oznaczono ulice, natomiast grubą - najlepszą możliwą trasę z pierwszego przystanku na drugi, czyli pierwszy fragment optymalnej trasy autobusu. Dla uproszczenia na rysunku pominięto czasy przejazdu przez poszczególne ulice.
