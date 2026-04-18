---
title: "Moduic Squares"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 23
accepted: 13
solved_users: 12
acceptance_rate: "57.143%"
collected_at: "2026-04-17T16:33:26.887218+00:00"
---

## 문제

Have you ever heard of Moduic Squares? They are like 3 × 3 Magic Squares, but each of them has one extra cell called a moduic cell. Hence a Moduic Square has the following form.

![](./001_preview)

Figure 1: A Moduic Square

Each of cells labeled from A to J contains one number from 1 to 10, where no two cells contain the same number. The sums of three numbers in the same rows, in the same columns, and in the diagonals in the 3 × 3 cells must be congruent modulo the number in the moduic cell. Here is an example Moduic Square:

![](./002_preview)

Figure 2: An example Moduic Square

You can easily see that all the sums are congruent to 0 modulo 5.

Now, we can consider interesting puzzles in which we complete Moduic Squares with partially filled cells. For example, we can complete the following square by filling 4 into the empty cell on the left and 9 on the right. Alternatively, we can also complete the square by filling 9 on the left and 4 on the right. So this puzzle has two possible solutions.

![](./003_preview)

Figure 3: A Moduic Square as a puzzle

Your task is to write a program that determines the number of solutions for each given puzzle.

## 입력

The input contains multiple test cases. Each test case is specified on a single line made of 10 integers that represent cells A, B, C, D, E, F, G, H, I, and J as shown in the first figure of the problem statement. Positive integer means that the corresponding cell is already filled with the integer. Zero means that the corresponding cell is left empty.

The end of input is identified with a line containing ten of -1’s. This is not part of test cases.

## 출력

For each test case, output a single integer indicating the number of solutions on a line. There may be cases with no solutions, in which you should output 0 as the number.
