---
title: "Slate Modern (Large)"
special_judge: "false"
time_limit: "80 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T13:42:31.556359+00:00"
---

## 문제

The prestigious Slate Modern gallery specializes in the latest art craze: grayscale paintings that follow very strict rules. Any painting in the gallery must be a grid with **R** rows and **C** columns. Each cell in the grid is painted with a color of a certain positive integer *brightness value*; to make sure the art is not too visually startling, the brightness values of any two cells that share an edge (not just a corner) must differ by no more than **D** units.

Your artist friend Cody-Jamal is working on a canvas for the gallery. Last night, he became inspired and filled in **N** different particular cells with certain positive integer brightness values. You just told him about the gallery's rules today, and now he wants to know whether it is possible to fill in all of the remaining cells with positive integer brightness values and complete the painting without breaking the gallery's rules. If this is possible, he wants to make the sum of the brightness values as large as possible, to save his black paint. Can you help him find this sum or determine that the task is impossible? Since the output can be a really big number, we only ask you to output the remainder of dividing the result by the prime 109+7 (1000000007).

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case begins with one line with four integers: **R**, **C**, **N**, and **D**, as described above. Then, **N** lines follow; the i-th of these has three integers **Ri**, **Ci**, and **Bi**, indicating that the cell in the **Ri**th row and **Ci**th column of the grid has brightness value **Bi**. The rows and columns of the grid are numbered starting from 1.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is either `IMPOSSIBLE` if it is impossible to complete the picture, or else the value of the maximum possible sum of all brightness values modulo the prime 109+7 (1000000007).

## 힌트

In Sample Case #1, the optimal way to finish the painting is:

`6 7 9 4 6 8`

and the sum is 40.

In Sample Case #2, the optimal way to finish the painting is:

`2000000000 1000000000`

and the sum is 3000000000; modulo 109+7, it is 999999986.

In Sample Case #3, the task is impossible. No matter what value you choose for the cell in row 2, it will be too different from at least one of the two neighboring filled-in cells.

In Sample Case #4, the two cells that Cody-Jamal filled in already have brightness values that are too far apart, so it is impossible to continue.
