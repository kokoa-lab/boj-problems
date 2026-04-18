---
title: "Chessboard"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 1120
accepted: 916
solved_users: 860
acceptance_rate: "82.534%"
collected_at: "2026-04-17T13:09:55.281977+00:00"
---

## 문제

Write a program that prints a chessboard with N rows and M columns with the following rules:

* The top left cell must be an asterisk (\*)
* Any cell touching (left, right, up or down) a cell with an asterisk must be a dot (.)
* Any cell touching (left, right, up or down) a cell with a dot must be an asterisk.

A chessboard of 8 rows and 8 columns printed using these rules would be:

```

*.*.*.*.
.*.*.*.*
*.*.*.*.
.*.*.*.*
*.*.*.*.
.*.*.*.*
*.*.*.*.
.*.*.*.*
```

## 입력

A single line with two integers N and M separated by spaces. The number N will represent the number of rows and M the number of columns. N and M will be between 1 and 10.

## 출력

Print N lines each containing M characters with the chessboard pattern.
