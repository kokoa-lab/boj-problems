---
title: "Billiard"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 83
accepted: 48
solved_users: 31
acceptance_rate: "52.542%"
collected_at: "2026-04-17T20:15:06.857052+00:00"
---

## 문제

There is a table with length $n$ and width $m$.

A billiard ball begins to move from one corner with an angle of $45$ degrees.

When will the ball bounce back to where it starts?

Formally, you are given $n$ and $m$, and you need to calculate the return value of the following function.

```

int64_t check(int n, int m) {
  int x = 0, y = 0;
  int dx = 1, dy = 1;
  int64_t t = 0;
  while (1) {
    if (x + dx < 0) dx *= -1;
    if (x + dx > n) dx *= -1;
    if (y + dy < 0) dy *= -1;
    if (y + dy > m) dy *= -1;
    x += dx;
    y += dy;
    ++t;
    if (x == 0 && y == 0) break;
  }
  return t;
}
```

## 입력

The first line contains an integer $t$, the number of test cases ($1 \le t \le 10^5$). The test cases follow.

Each test case is described by a single line containing two integers $n$ and $m$ ($2 \le n, m \le 10^9$).

## 출력

For each test case, output a line containing one integer: the answer to the problem.
