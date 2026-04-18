---
title: "Zbieranie klocków"
special_judge: "false"
time_limit: "15 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:24:25.965673+00:00"
---

## 문제

Mała Algosia ma prostokątną planszę o wymiarach $n \times m$, podzieloną na $n \cdot m$ kwadratowych pól. Algosia lubi bawić się, układając na planszy sześcienne klocki. Wymiary klocków są takie same jak rozmiary pól, więc Algosia zawsze kładzie klocki tak, aby zajmowały dokładnie jedno pole.

Po zakończonej zabawie Algosia zawsze grzecznie sprząta klocki. Ma małe ręce, więc w jednym ruchu jest w stanie przenieść tylko jeden klocek z planszy do pudełka. Aby mogła chwycić klocek, musi być w stanie złapać go palcami za dwie przeciwległe ściany i te ściany nie mogą być przykryte sąsiadującymi klockami. Innymi słowy, taki klocek albo musi nie mieć sąsiadów po lewej i po prawej, albo musi nie mieć sąsiadów od góry i od dołu.

Algosia zaczęła dzisiejszą zabawę z planszą, na której było ustawionych $k$ klocków. Następnie, z pomocą rodziców, $q$ razy dostawiła lub zdjęła pojedynczy klocek z planszy (dzięki pomocy rodziców możliwe było zdjęcie klocka, nawet jeśli miał on zastawione ściany sąsiadującymi klockami).

Dziewczynka zastanawia się dla każdej z konfiguracji klocków na planszy (czyli na początku zabawy oraz po każdym z $q$ ruchów), ile maksymalnie klocków mogłaby, jeden po drugim, samodzielnie zdjąć z planszy. Algosia rozpatruje to tylko hipotetycznie – nie zdejmuje faktycznie tych klocków. Napisz program, który wyznaczy te liczby dla każdej z konfiguracji.

## 입력

W pierwszym wierszu znajdują się cztery liczby całkowite $n$, $m$, $k$, $q$ ($1 ≤ n, m ≤ 200\, 000$, $1 ≤ k, q ≤ 75\, 000$), oznaczające odpowiednio wysokość i szerokość planszy, liczbę klocków ustawionych na planszy na początku zabawy oraz liczbę wykonanych ruchów.

W kolejnych $k$ wierszach znajdują się po dwie liczby całkowite $x\_i$, $y\_i$ ($1 ≤ x\_i ≤ n$, $1 ≤ y\_i ≤ m$), oznaczające współrzędne pola na którym stoi $i$-ty klocek na początku zabawy. Na żadnym polu nie stoi więcej niż jeden klocek.

W kolejnych $q$ wierszach znajdują się po dwie liczby całkowite $x\_j$, $y\_j$ ($1 ≤ x\_j ≤ n$, $1 ≤ y\_j ≤ m$), oznaczające współrzędne pola, na którym został wykonany $j$-ty ruch. Jeśli na tym polu nie było klocka, to ruch polegał na dostawieniu tam klocka. Natomiast jeśli na tym polu stał już klocek, to ruch polegał na zdjęciu go.

## 출력

Na wyjście należy wypisać $q + 1$ wierszy zawierających po jednej liczbie całkowitej. Liczba w $i$-tym wierszu powinna być równa liczbie klocków, które Algosia może samodzielnie, jeden po drugim, zebrać z planszy, jeśli rozważamy konfigurację klocków po wykonaniu pierwszych $i - 1$ ruchów.

## 힌트

![](./001_preview)

Rysunek 1: Tak wygląda plansza na początku zabawy. Jest na niej $k = 22$ klocków. Algosia może od razu zdjąć z planszy $14$ z nich.

![](./002_preview)

Rysunek 2: Tak wygląda plansza po zdjęciu tych $14$ klocków. Wszystkie pozostałe klocki Algosia też może bez problemu zdjąć. Zatem w pierwszej konfiguracji Algosia jest w stanie sprzątnąć wszystkie $22$ klocki.

![](./003_preview)

Rysunek 3: W pierwszym ruchu Algosia dostawia klocek zaznaczony na czerwono, tworząc kwadrat $3 \times 3$, którego nie będzie w stanie w żaden sposób zdjąć. Pozostałe klocki (jest ich $14$) są możliwe do sprzątnięcia.

![](./004_preview)

Rysunek 4: Tak wygląda plansza po drugim ruchu. Algosia może zdjąć jedynie $6$ klocków.

![](./005_preview)

Rysunek 5: Tak wygląda plansza po trzecim ruchu. Odpowiedź to $5$.
