---
title: Find the House
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 495
accepted: 397
solved_users: 348
acceptance_rate: 88.101%
collected_at: 2026-04-17T16:50:12.835412+00:00
---

## 문제

Younghee is currently on a one-dimensional road and looking for her friend Jisun’s house. To know the exact position of Jisun’s house, Younghee sends a message to Jisun with her current position (assume that all the positions are represented as integers). A couple of minutes later, Younghee gets a reply as a list of $n$ triples from Jisun with an additional explanation as follows:

* For each triple $(i, j, k)$ in the list, $i$ is an integer which denotes the current position, $j$ denotes the direction to move from $i$, represented as $L$ (left) or $R$ (right), and $k$ is a positive integer which denotes the distance to move from $i$.
* For any two triples $(i, j, k)$ and $(i', j', k')$ in the list, $i$ and $i'$ are distinct.
* If you are currently on the position $i$, there always exists a triple $(i, j, k)$ in the list (unless all the triples in the list are referred before). In this case, refer to the triple $(i, j, k)$ and move to $i - k$ (if $j = \texttt{L}$) or $i + k$ (if $j = \texttt{R}$).
* Each of the triples in the list is referred exactly once.
* The position after referring to all the triples in the list is a position of Jisun’s house.

For example, suppose Younghee is currently at the position 0 with a list of four triples – $(3, \texttt{R}, 4)$, $(0, \texttt{L}, 2)$, $(7, \texttt{L}, 5)$, and $(-2, \texttt{R}, 5)$. Then Younghee first refers to the triple $(0, \texttt{L}, 2)$ and move to the position $0 - 2 = -2$. After that, Younghee refers to the triples $(-2, \texttt{R}, 5)$, $(3, \texttt{R}, 4)$, and $(7, \texttt{L}, 5)$ in order and moves to the position $2$, which is the position of Jisun’s house. Given $n$, Younghee’s current position, and a list of $n$ triples, write a program to find Jisun’s house’s position.

## 입력

Your program is to read from standard input. The input starts with a line containing an integer $n$ ($1 ≤ n ≤ 10,000$), where $n$ is the number of triples in the list. In the following $n$ lines, $n$ triples are given where each triple is represented as three values $i$, $j$, and $k$, consisting of two integers $i$ and $j$ and one character $k$ ($-1,000,000 ≤ i ≤ 1,000,000$, $j \in \{\texttt{L}, \texttt{R}\}$, and $1 ≤ k ≤ 2,000,000$). After $n$ lines of triples, there is a line containing Younghee’s current position as an integer between $-1,000,000$ and $1,000,000$.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain the position of Jisun’s house.
