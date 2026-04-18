---
title: Seating Chart
special_judge: false
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:01:21.999511+00:00
---

## 문제

Some people believe that the easiest way to ruin a conference is to do a bad job of planning the seating arrangements. The conference's chairperson, Saanvi, is planning seating for the dinner after the keynote address, with **N** people, and she wants to manually review all possible seating arrangements in order to pick the absolutely best one. To figure out whether that's feasible, she's planning to write a program to compute the number of possible seating arrangements.

There are **K** round tables at the dinner, numbered 1 through **K**. It is important to have exactly the same number of people sitting at each table. If that is impossible (**N** is not divisible by **K**), then the table with the most people must have at most one more person sitting at it than the table with the fewest people.

Each of the **N** people will be assigned a unique number between 0 and **N** - 1. What matters is who is sitting next to whom, and not exactly where they're sitting. In other words, two arrangements, A and B, are considered different if there exists a pair of numbers, α and β, such that persons α and β are sitting next to each other at the same table in arrangement A, but they are not sitting next to each other in arrangement B.

For example, if **N** is 5, and **K** is 2, we must have 3 people seated at one of the tables, and 2 people seated at the other table. Here is the list of all 10 of the possible arrangements:

```

[[0, 1, 2], [3, 4]]
[[0, 1, 3], [2, 4]]
[[0, 1, 4], [2, 3]]
[[0, 2, 3], [1, 4]]
[[0, 2, 4], [1, 3]]
[[0, 3, 4], [1, 2]]
[[1, 2, 3], [0, 4]]
[[1, 2, 4], [0, 3]]
[[1, 3, 4], [0, 2]]
[[2, 3, 4], [0, 1]]
```

All other arrangements are similar to one of the arrangements above and are not counted as different. In particular, all of the following arrangements are considered to be the same:

```

[[0, 1, 2], [3, 4]]
[[2, 0, 1], [3, 4]]
[[1, 2, 0], [4, 3]]
[[0, 2, 1], [3, 4]]
[[3, 4], [0, 2, 1]]
```

This is because the following pairs of people (and no other pairs) are sitting next to each other in each of these 5 arrangements:

```

0 and 1
0 and 2
1 and 2
3 and 4
```

Another example is **N** = 5 and **K** = 3, which requires having two tables with two people each, and one table with a single person sitting at it. There are 15 possible arrangements in this case:

```

[[0, 1], [2, 3], [4]]
[[0, 1], [2, 4], [3]]
[[0, 1], [3, 4], [2]]
[[0, 2], [1, 3], [4]]
[[0, 2], [1, 4], [3]]
[[0, 2], [3, 4], [1]]
[[0, 3], [1, 2], [4]]
[[0, 3], [1, 4], [2]]
[[0, 3], [2, 4], [1]]
[[0, 4], [1, 2], [3]]
[[0, 4], [1, 3], [2]]
[[0, 4], [2, 3], [1]]
[[1, 2], [3, 4], [0]]
[[1, 3], [2, 4], [0]]
[[1, 4], [2, 3], [0]]
```

In this final example, **N** = 5 and **K** = 1, which means that we only have a single table, seating all 5 guests. Here, the answer is 12:

```

[[0, 1, 2, 3, 4]]
[[0, 1, 2, 4, 3]]
[[0, 1, 3, 2, 4]]
[[0, 1, 3, 4, 2]]
[[0, 1, 4, 2, 3]]
[[0, 1, 4, 3, 2]]
[[0, 2, 1, 3, 4]]
[[0, 2, 1, 4, 3]]
[[0, 2, 3, 1, 4]]
[[0, 2, 4, 1, 3]]
[[0, 3, 1, 2, 4]]
[[0, 3, 2, 1, 4]]
```

## 입력

The first line of the input gives the number of test cases, **T**. **T** lines, each one containing two integers, **N** and **K**.

## 출력

For each test case, output one line containing "Case #x: y", where x is the test case number (starting from 1) and y is the number of different possible seating arrangements.
