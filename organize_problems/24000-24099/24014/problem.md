---
title: Word Search
special_judge: true
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:01:09.714384+00:00
---

## 문제

In honor of Google I/O 2017, we would like to make an I/O-themed word search grid. This will be a rectangular grid in which every cell contains one of the three characters `I`, `/`, or `O`. The people solving our word search will look for all instances of the string `I/O` that appear contiguously forwards or backwards in a row, column, or diagonal. For example, the following grid contains eight instances of `I/O`, representing all eight possible directions in which the string can appear:

```

OOOOO
O///O
O/I/O
O///O
OOOOO
```

To control the difficulty level of our word search, we would like the string to appear *exactly* **N** times in the grid. Moreover, we do not want the grid to be too large; it cannot have more than **D** rows or more than **D** columns.

Can you help us design a grid that meets these specifications?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case consists of one line with two integers **D** and **N**, as described above.

## 출력

For each test case, first output one line containing `Case #x:`. Then output R lines of exactly C characters each, representing the rectangular grid. Each of those characters must be either `I`, `/`, or `O`. You may choose any values of R and C as long as both are at least 1 and neither exceeds **D**. Your grid must contain *exactly* **N** instances of the string `I/O`, per the rules described in the statement.

If there are multiple valid answers, you may output any of them.

## 힌트

The sample output displays one set of answers to the sample cases. Other answers may be possible. Note that these cases would only appear in the Small dataset.
