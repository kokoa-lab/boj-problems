---
title: "Pseudographical recognizer"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 49
accepted: 27
solved_users: 25
acceptance_rate: "53.191%"
collected_at: "2026-04-17T11:52:41.033410+00:00"
---

## 문제

Let us define a pseudographical image to be a rectangular matrix of the characters ’`.`’, ’`-`’, ’`|`’, ’`\`’, and ’`/`’.

The character ’`.`’ denotes empty space on the image. A horizontal line segment is given as a set of ’`-`’ characters in adjacent cells in the same row of the matrix. A vertical line segment is given as a set of ’`|`’ characters in adjacent cells in the same column of the matrix. Similarly, a diagonal line segment is given as a set of ’`/`’ or ’`\`’ characters in adjacent cells in the same diagonal of the matrix. Of course, a line segment going from Northwest to Southeast has to be given using the ’`\`’ characters and a line segment going from Southwest to Northeast using the ’`/`’ characters.

Write a program that, given a pseudographical image, determines if it contains exactly one line segment – horizontal, vertical, or diagonal.

## 입력

The input contains several test cases. The first line contains the number of test cases T (1 ≤ T ≤ 100). Next follow the descriptions of each test case. The first line of the test case description contains two integers N and M (1 ≤ N, M ≤ 10), the number of rows and columns of the matrix, respectively. Each of the following N lines of the description contains exactly M symbols ‘`.`’, ‘`-`’, ‘`|`’, ‘`\`’, or ‘`/`’.

## 출력

The output consists of T lines, one line per each test case. This line should contain the word CORRECT if the input image contains exactly one line segment, or the word INCORRECT otherwise.
