---
title: "Inversions Organize"
special_judge: "false"
time_limit: "20 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 42
accepted: 26
solved_users: 25
acceptance_rate: "73.529%"
collected_at: "2026-04-17T17:17:06.110024+00:00"
---

## 문제

After the troubles with printing advertising for IO two years ago, the marketing team of the conference decided to use an interactive installation. It consists of a matrix of $2N$ rows and $2N$ columns of touchscreens. Each touchscreen can display either an uppercase `I` or an uppercase `O`. When one of the screens is touched, it switches the letter it displays to the one it was not displaying right before the touch occurred.

You are looking at one of those installations, and find it to be disorganized. You want to change some of the letters such that the top $N$ rows show the same number of letter `I`⁠'s as the bottom $N$ rows, and at the same time, the leftmost $N$ columns show the same number of letter `I`⁠'s in total as the rightmost $N$ columns.

![](./001_preview)

For example, in the left picture above, $N=2$. The top $2$ rows show $3$ letter `I`⁠'s in total, while the bottom $2$ rows show $5$. On the other hand, both the leftmost $2$ columns and the rightmost $2$ columns show $4$ letter `I`⁠'s. By touching the two highlighted screens we can change the state to that shown in the right picture, which shows $4$ letter `I`⁠'s in the top $2$ columns and in the bottom $2$ columns, and also maintains the balance between the left and right sides.

Given the state of the installation, can you find the minimum number of letter changes needed to achieve your organizational goal?

## 입력

The first line of the input gives the number of test cases, $T$. $T$ test cases follow. Each test case starts with a line containing a single integer $N$, half the number of rows and columns of the matrix. Then, $2N$ lines follow. The $i$-th of these contains a string of $2N$ characters $C\_{i,1}C\_{i,2}\cdots C\_{i,2N}$. $C\_{i,j}$ is the letter currently displayed in the screen in the $i$-th row and $j$-th column of the matrix.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is the minimum number of touches required to make the installation simultaneously display the same number of letter `I`⁠'s in its top and bottom halves, and the same number of letter `I`⁠'s in its left and right halves.

## 힌트

Sample Case #1 is the one explained in the statement. Not touching anything does not work, and a single touch would leave an odd number of letters `I` in total, so the result cannot be balanced. It is explained in the statement how it can be balanced with two touches (there are other ways).

In Sample Case #2, changing the top left corner to `O` leaves no letter `I`, so all halves have the same amount ($0$).

In Sample Case #3, the installation is already organized according to your requirements, so no touch is needed.
