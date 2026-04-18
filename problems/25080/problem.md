---
title: "Homeric Epics"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: "40.000%"
collected_at: "2026-04-17T17:20:23.554274+00:00"
---

## 문제

In *Homeric Epics* there are $n$ different words numbered from $1$ to $n$. The $i$-th word appears $w\_i$ times in the text. Allison wants to substitute the $i$-th word with a $k$-ary string $s\_i$, satisfying the following constraint: for any $1 \le i,j \le n$, $i \ne j$, $s\_i$ is not the prefix of $s\_j$.

Allison wants to know how to choose $s\_i$ so that the resulting text has minimum length. Under the assumption that the total length of the text is minimal, Allison wants to know what is the shortest possible length of the longest $s\_i$.

A string is called a $k$-ary string if and only if its characters are in $\{0, 1, \dots, k-1\}$.

A string $s\_1$ is said to be a prefix of $s\_2$ if and only if there exists $1 \le t \le m$ such that $s\_1 = s\_2[1 \dots t]$ where $m$ is the length of $s\_2$ and $s\_2[1 \dots t]$ represents the substring of $s\_2$ formed by the first $t$ characters.

## 입력

The first line of the input file contains two integers $n,k$ separated by one space, denoting there are $n$ words in total and we need to substitute the words with a $k$-ary string.

In the following $n$ lines, the $(i+1)$-th line has a nonnegative integer $w\_i$ denoting the number of times the $i$-th word has occurred.

## 출력

The output consists of two lines. The first line is an integer denoting the minimum length of the *Homeric Epics* after substitution. The second line is an integer denoting the minimum length of the longest string $s\_i$ given the total length is minimum.
