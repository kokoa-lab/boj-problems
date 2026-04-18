---
title: "Pociąg"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 65
accepted: 11
solved_users: 10
acceptance_rate: "47.619%"
collected_at: "2026-04-17T12:01:13.813542+00:00"
---

## 문제

Na pewną bajtocką wyspę co roku trafia duży transport surowców. Dostarczane są one do portu, skąd dalej rozwożone są pociągiem do wszystkich miast na całej wyspie. Miasta znajdują się tylko przy brzegu i są ponumerowane kolejno od $1$ do $n$. Trasa pociągu prowadzi wokół całej wyspy przez wszystkie miasta.

Pociąg składa się z lokomotywy ciągnącej pewną liczbę wagonów. W każdym wagonie przewożony jest inny rodzaj surowca. Ponadto, do każdego miasta dostarczany jest inny surowiec. Wagonów jest dokładnie tyle co miast. Dotychczas wagony były zawsze tak ustawiane, że pociąg w każdym mieście odczepiał ostatni wagon i ruszał do następnego miasta. W ten sposób wykonywał tylko jedno okrążenie. Niestety tym razem surowce zostały źle oznaczone i pomylono kolejność ustawienia wagonów.

Maszynista zastanawia się, ile minimalnie okrążeń będzie musiał wykonać, aby rozwieźć wszystkie surowce do odpowiednich miast, wiedząc, że może zawsze odczepiać tylko ostatni wagon oraz nie może doczepiać już odczepionych. Stacją początkową i końcową jest miasto numer 1, w którym również znajduje się port. Nowe okrążenie liczone jest wtedy, gdy pociąg wyruszy do miasta numer 2.

## 입력

W pierwszym wierszu standardowego wejścia znajduje się jedna liczba całkowita $n$ ($2 ≤ n ≤ 1\,000\,000$), oznaczająca liczbę miast położonych na wyspie. W kolejnym wierszu znajduje się $n$ liczb całkowitych $w\_1, w\_2, \dots , w\_n$ ($1 ≤ w\_i ≤ 1\,000\,000$, $w\_i \ne w\_j$ dla $i \ne j$), przy czym $w\_i$ oznacza rodzaj surowca znajdującego się w $i$-tym wagonie od lokomotywy. W kolejnym wierszu znajduje się $n$ parami różnych liczb całkowitych $m\_1, m\_2, \dots , m\_n$, oznaczających surowce zamawiane przez miasta o numerach $1, 2, \dots , n$. Liczby w drugim i trzecim wierszu są pooddzielane pojedynczymi odstępami. Można założyć, że zbiory liczb $w\_i$ oraz $m\_i$ są takie same, tzn. $\{w\_1, w\_2, \dots , w\_n\} = \{m\_1, m\_2, \dots , m\_n\}$.

## 출력

W pierwszym i jedynym wierszu standardowego wyjścia powinna znaleźć się jedna liczba całkowita oznaczająca minimalną liczbę okrążeń, które pozwolą rozwieźć wszystkie surowce do odpowiednich miast.

## 힌트

![](./001_preview)

**Wyjaśnienie do przykładu:** W pierwszym okrążeniu odczepiony zostaje tylko wagon przewożący surowiec numer 5, w drugim - wagon przewożący surowiec numer 4, wreszcie w trzecim, ostatnim okrążeniu odczepione zostają kolejno wagony przewożące surowce o numerach 3, 2, 1.
