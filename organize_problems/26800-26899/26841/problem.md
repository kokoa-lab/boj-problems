---
title: "Reprezentacje różnicowe"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 5
accepted: 5
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:52:06.302030+00:00"
---

## 문제

Zdefiniujmy nieskończony ciąg liczb całkowitych $a\_1, a\_2, a\_3, \dots$ w następujący sposób: $$a\_n = \begin{cases} n & \text{dla }n ≤ 2 \\ 2 · a\_{n-1} & \text{dla }n > 2\text{ nieparzystego} \\ a\_{n-1} + r\_{n-1} & \text{dla }n > 2\text{ parzystego}\end{cases}$$ przy czym $r\_{n-1}$ jest najmniejszą dodatnią liczbą całkowitą niebędącą różnicą dwóch różnych elementów ze zbioru $\{a\_1, a\_2, \dots , a\_{n-1}\}$.

Tak więc początkowe wyrazy ciągu to: $$ 1, 2, 4, 8, 16, 21, 42, 51, 102, 112, 224, 235, 470, 486, 972, 990, 1980, \dots $$

Przykładowo, aby obliczyć $a\_6$, stwierdzamy, że każda z liczb $1, 2, 3, 4$ jest różnicą pewnych dwóch elementów początkowego fragmentu ciągu $1, 2, 4, 8, 16$, natomiast liczba $5$ nie jest różnicą dwóch takich elementów. Tak więc $a\_6 = a\_5 + 5 = 21$.

Wiadomo, że dla każdej dodatniej liczby całkowitej $x$ istnieje dokładnie jedna para indeksów $(p, q)$ taka, że $x = a\_p - a\_q$. Parę taką oznaczymy jako $repr(x)$. Na przykład $repr(17) = (6, 3)$ i $repr(18) = (16, 15)$. Twoim zadaniem jest wyznaczyć $repr(x)$ dla danego $x$.

## 입력

W pierwszym wierszu standardowego wejścia znajduje się jedna liczba całkowita $n$ oznaczająca liczbę przypadków testowych. W każdym z kolejnych $n$ wierszy znajduje się jedna dodatnia liczba całkowita $x$. Możesz założyć, że liczby występujące na wejściu nie powtarzają się.

## 출력

Na standardowe wyjście należy wypisać $n$ wierszy. Wiersz odpowiadający liczbie $x$ z wejścia powinien zawierać $repr(x) = (p, q)$ w postaci dwóch liczb całkowitych $p$, $q$ oddzielonych pojedynczym odstępem.
