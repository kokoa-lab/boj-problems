---
title: "Hobby"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 6
accepted: 5
solved_users: 5
acceptance_rate: "83.333%"
collected_at: "2026-04-17T16:51:00.369571+00:00"
---

## 문제

Maggy's frustration is reaching its peak lately. Johnny does not leave the house, it is hard to talk to him -- all day he sits with his books with logical puzzles. Sudoku, KenKen, Kakuro, Kuromasu, $\ldots$ Maggy is no longer even able to remember those bizarre names. She finally came up with a bold idea. To demonstrate the futility and repetitiveness of filling charts with numbers, she will write a program that instantly solves such puzzles.

Johnny's current favourite puzzle is Suko. In this game you fill in a $ 3 \times 3 $ chart with distinct numbers from $1$ to $9$. Chart's fields are numbered from $1$ to $9$: the fields in the $i$-th row from the top are $3i-2$, $3i-1$ and $3i$, in the left-to-right order. In addition, each field has a colour: red, green or blue. The completed chart must meet the following conditions on subsquares $2 \times 2$ and fields of each color:

* In each field there is a number between $1$ and $9$, no number is repeated.
* The sum of numbers in fields $ 1 $, $ 2 $, $ 4 $ and $ 5 $ is equal to $ v\_1 $.
* The sum of numbers in fields $ 2 $, $ 3 $, $ 5 $ and $ 6 $ is equal to $ v\_2 $.
* The sum of numbers in fields $ 4 $, $ 5 $, $ 7 $ and $ 8 $ is equal to $ v\_3 $.
* The sum of numbers in fields $ 5 $, $ 6 $, $ 8 $ and $ 9 $ is equal to $ v\_4 $.
* The sum of numbers in the red fields is equal to $ v\_{\texttt{A}} $.
* The sum of numbers in the green fields is equal to $ v\_{\texttt{B}} $.
* The sum of numbers in the blue fields is equal to $ v\_{\texttt{C}} $.

Help Maggy prove to Johnny the childishness of his hobby and write a program solving Suko puzzles.

## 입력

The first line of the input contains three integers $ v\_{\texttt{A}}, v\_{\texttt{B}} $ and $ v\_{\texttt{C}} $ ($ 1 \leq v\_{\texttt{A}}, v\_{\texttt{B}}, v\_{\texttt{C}} \leq 42 $), each separated by a single space. In the second row there are four integers $v\_1, v\_2, v\_3, v\_4 $ ($10 \leq v\_1, v\_2, v\_3, v\_4 \leq 30 $), each separated by a single space. The third line contains a description of the colours of the first row from the top. It is a sequence of three characters from the set $\{$`A`, `B`, `C`$\}$, denoting the colours red, green and blue, and describes colours of the consecutive fields in the first row of the chart. In the fourth and fifth lines there are similar descriptions of the second and third row of the chart.

For each colour there is a field of this colour in the chart.

## 출력

You should write three lines describing the solution of the given puzzle -- the $i$-th line should contain a description of $i$-th row of the chart in the form of three digits placed in the consecutive fields, from left to right.

If there are many solutions, you can write an arbitrarily chosen one.

If there is no chart meeting the conditions, one word "`NIE`" (Polish for "no") should be written in the first and only line.
