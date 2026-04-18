---
title: "Desni klik"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 328
accepted: 273
solved_users: 231
acceptance_rate: "84.615%"
collected_at: "2026-04-17T17:44:58.532650+00:00"
---

## 문제

NFP is the future!, this is something all Noa’s friends can expect him to say when finance topics come up.

NFP is one of the cryptocurrencies. The value of NFP over the course of s days can be represented with a matrix with r rows and s columns, consisting only of characters `.` and `#`. The character `#` in the i-th column represents the value of NFP on the i-th day, with the value being the number of the row, counted bottom-up.

```

....##.
#..#...
.##....
......#
```

The value of NFP from the second example over the course of 7 days was: 3, 2, 2, 3, 4, 4, 1. The insecurity of this NFP is 3.

The insecurity of NFP is defined as the difference between the maximum and minimum value it achieves over the course of s days.

Noa wants to determine the insecurity for n NFPs, whose values are represented by matrices with r rows and s columns.

Help him determine the insecurity of each of the n NFPs.

## 입력

The first line contains integers n, r and s (1 ≤ n ≤ 20, 2 ≤ r, s ≤ 50), the number of NFPs, and the number of rows and colums of the matrices.

n matrices follows, one below another, each with r rows and s columns, representing NFP values. Each column consists only of characters `.`, except for exactly one character `#`.

## 출력

Print n lines. In the i-th of n lines print the insecurity od the i-th NFP.

## 힌트

Note: For clarity’s sake, in the examples there are blank lines between matrices. In the test cases there will not be blank lines between matrices.

Clarification of the first example: The values of the first and the second NFP do not change over the days, so their insecurities are equal to 0. The value of the third NFP decreases by 1 on the second day, so the insecurity is equal to 1. The value of the fourth NFP increases by 1 on the second day, so the insecurity is equal to 1.

Clarification of the second example: The maximum value NFP has is 5 (on days 6 and 8), and the minimum value is 1 (on day 1). Therefore, the insecurity is equal to 5 − 1 = 4.
