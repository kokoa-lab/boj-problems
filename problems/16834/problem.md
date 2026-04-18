---
title: "Sum of QQ"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 51
accepted: 43
solved_users: 36
acceptance_rate: "90.000%"
collected_at: "2026-04-17T14:24:51.549453+00:00"
---

## 문제

You received a card with an integer $S$ and a *multiplication table* of infinite size. All the elements in the table are integers, and an integer at the $i$-th row from the top and the $j$-th column from the left is $A\_{i, j} = i \times j$ ($i, j \ge 1$). The table has infinite size, i.e., the number of the rows and the number of the columns are infinite.

You love rectangular regions of the table in which the sum of numbers is $S$. Your task is to count the number of integer tuples $(a, b, c, d)$ that satisfies $1 \leq a \leq b, 1 \leq c \leq d$ and $\sum\_{i=a}^{b} \sum\_{j=c}^{d} A\_{i,j} = S$.

## 입력

The input consists of a single test case of the following form.

```

$S$
```

The first line consists of one integer $S$ ($1 \leq S \leq 10^5$), representing the summation of rectangular regions you have to find.

## 출력

Print the number of rectangular regions whose summation is $S$ in one line.
