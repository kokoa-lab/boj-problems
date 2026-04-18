---
title: Serious Business
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 69
accepted: 5
solved_users: 3
acceptance_rate: 8.824%
collected_at: 2026-04-17T19:11:59.683249+00:00
---

## 문제

Dima is taking part in a show organized by his friend Peter, the show is called <<Peter helps his fellow bro to get a job>>. In this show Dima is required to cross a $3 \times n$ rectangular field, consisting of $3$ rows and $n$ columns. Each row has its cells indexed from $1$ to $n$, from left to right.

Each cell of the filed contains an integer $a\_{i,j}$. Initially Dima's score equals zero, and whenever Dima reaches a cell in row $i$ and column $j$, his score changes by $a\_{i,j}$. Note that, the score might become negative.

Initially all cells in the first and in the third row are marked as available, and all cells in the second row are marked as unavailable. However, Peter offered Dima some help: there are $q$ special offers in the show, $i$-th special offer allows Dima to mark cells in the second row between $l\_i$ and $r\_i$, though Dima's score changes by $k\_i$ whenever he accepts the special offer. Dima is allowed to use as many special offers as he pleases, and might mark the same cell as available multiple times.

Dima starts his journey in the first row and in the first column and would like to reach the cell in the third row and in the last column. He can move either down to the next row or right to the next column (meaning he could increase the current row or column by 1), thus making $n+1$ moves in total, out of which $n-1$ would be horizontal and $2$ --- vertical.

Peter promised Dima to pay him based on his final score, so the sum of all numbers of all visited cells minus the cost of all special offers used. Please help Dima to maximize his final score.

## 입력

The first input line contains two integers $n$ and $q$ ($1 \le n, q \le 500\,000$) --- the number of columns in the field and the number of special offers.

The next three lines describe the field, $i$-th of them contains $n$ integers $a\_{i1}$, $a\_{i2}$, $\ldots$, $a\_{in}$ ($-10^9 \le a\_{ij} \le 10^9)$ --- the values in the $i$-th row.

The next $q$ lines describe special offers: $i$-th offer is described by 3 integers $l\_i$, $r\_i$ and $k\_i$ ($1 \leq l\_i \leq r\_i \leq n$, $1\leq k\_i\leq 10^9$) --- the segment that is being unblocked and the cost of this special offer.

## 출력

Output one integer --- the maximum final score Dima can achieve.
