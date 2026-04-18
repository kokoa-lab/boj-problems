---
title: "Żabka Bajtozja"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 55
accepted: 21
solved_users: 18
acceptance_rate: "38.298%"
collected_at: "2026-04-17T12:01:33.090665+00:00"
---

## 문제

Żabka Bajtozja siedzi sobie na jednym z kamieni wystających ponad powierzchnię stawu i chce wskoczyć do wody. Jednak nie jest jej obojętne, w jakim miejscu to uczyni. Otóż chciałaby zanurzyć się możliwie jak najdalej od miejsca, w którym się w tym momencie znajduje.

Żabka jest jednak świadoma, że długość skoku, jaki może wykonać, jest ograniczona. Tak więc największa odległość, w jakiej mogłaby wskoczyć wody, byłaby równa właśnie długości jej najdłuższego skoku, gdyby nie wystające z wody kamienie. Bajtozja wpadła na pomysł, że może skakać po kamieniach, w ten sposób oddalić się i wskoczyć do wody w miejscu bardziej oddalonym od swojej początkowej pozycji. Pomóż jej i napisz program, który policzy, jak daleko od swojego aktualnego położenia żabka może się zanurzyć.

Napisz program, który:

* wczyta ze standardowego wejścia opis położeń kamieni wystających ponad powierzchnię wody, umiejscowienie kamienia, na którym siedzi Bajtozja oraz długość maksymalnego skoku, jaki jest ona w stanie wykonać,
* wyznaczy największą odległość, jaką żabka może przebyć z miejsca, w którym aktualnie siedzi, do miejsca, w którym zanurzy się pod wodę,
* wypisze wynik na standardowe wyjście.

## 입력

W pierwszym wierszu wejścia znajdują się trzy liczby całkowite $n$, $p$ oraz $s$ ($1 ≤ n ≤ 1\,000$, $1 ≤ p ≤ n$, $1 ≤ s ≤ 1\,000\,000\,000$), pooddzielane pojedynczymi odstępami i oznaczające odpowiednio: liczbę kamieni wystających ze stawu, numer kamienia, na którym siedzi Bajtozja oraz maksymalną długość skoku, jaki może ona wykonać, podaną w bajtymetrach.

W każdym z kolejnych $n$ wierszy znajdują się dwie liczby całkowite $x\_i$ oraz $y\_i$ ($-1\,000\,000\,000 ≤ x\_i, y\_i ≤ 1\,000\,000\,000$ dla $1 ≤ i ≤ n$), oddzielone pojedynczym odstępem i oznaczające współrzędne w bajtymetrach $i$-tego wystającego ze stawu kamienia.

## 출력

Twój program powinien wypisać w pierwszym i jedynym wierszu wyjścia jedną liczbę, oznaczającą maksymalną odległość w bajtymetrach miejsca, w którym Bajtozja może się zanurzyć, od miejsca, w którym początkowo siedzi. Odległość tę należy wypisać z trzema cyframi po przecinku. Wypisana wartość może się różnić od dokładnej o co najwyżej $0.001$.

## 힌트

![](./001_preview)
