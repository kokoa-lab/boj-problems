---
title: "Circuit Board"
special_judge: "false"
time_limit: "15 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 20
accepted: 11
solved_users: 9
acceptance_rate: "90.000%"
collected_at: "2026-04-17T16:58:39.590185+00:00"
---

## 문제

Arsh recently found an old rectangular circuit board that he would like to recycle. The circuit board has **R** rows and **C** columns of squares.

Each square of the circuit board has a thickness, measured in millimetres. The square in the r-th row and c-th column has thickness **Vr,c**. A circuit board is *good* if in each row, the difference between the thickest square and the least thick square is no greater than **K**.

Since the original circuit board might not be good, Arsh would like to find a good subcircuit board. A subcircuit board can be obtained by choosing an axis-aligned subrectangle from the original board and taking the squares in that subrectangle. Arsh would like your help in finding the number of squares in the largest good subrectangle of his original board.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case begins with one line containing three integers **R**, **C** and **K**, the number of rows, the number of columns, and the maximum difference in thickness allowed in each row.

Then, there are **R** more lines containing **C** integers each. The c-th integer on the r-th line is **Vr, c**, the thickness of the square in the r-th row and c-th column.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the maximum number of squares in a good subrectangle.
