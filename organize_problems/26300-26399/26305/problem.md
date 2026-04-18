---
title: "AibohphobiA"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 24
accepted: 7
solved_users: 7
acceptance_rate: "29.167%"
collected_at: "2026-04-17T17:43:22.433103+00:00"
---

## 문제

You are given a rectangular grid of $M$ rows and $N$ columns. The rows and columns are indexed from $0$ to $M - 1$ and from $0$ to $N - 1$ respectively. In each grid cell $(i, j)$, there is a lowercase letter character $A[i, j]$. This grid represents a maze, and the goal to solve the maze is to find a walk going from $(0, 0)$ to $(M - 1, N - 1)$. The walk consists of several steps. In each step you can choose one of the four directions (going from a grid cell to a neighboring cell that shares an edge.) Notice that it is okay to revisit a cell multiple times during the walk, including the starting cell $(0, 0)$ and the ending cell $(M - 1, N - 1)$. If you record all characters along the walk, you’ll get a string that represents this walk.

Truckski is not a fan of palindromes, so he would like to find a walk that does not contain *any palindromic substrings* of length at least two, which he called a good walk. A string $s\_1s\_2 \cdots s\_k$ is called a palindrome, if it reads the same after reversing the string, i.e., $s\_1s\_2 \cdots s\_k = s\_ks\_{k-1} \cdots s\_1$. A *substring* of a string can be obtained by removing a (possibly empty) prefix and a (possibly empty) suffix.

Now, there are $Q$ interesting locations $\{(r\_i , c\_i)\}^Q\_{i=1}$ that Truckski wishes to visit. For each location $(r\_i , c\_i)$, can you help Truckski to find the length of the longest good walk that visits the location grid cell $(r\_i , c\_i)$ at least once? If there are arbitrarily long good walks please output $-1$. If there does not exist any good walk, please output $-2$.

## 입력

The first line contains an integer $T$, indicating the number of test cases. For each test case, there are two integers $M$ and $N$ in the first line. In each of the following $M$ lines there is a string of length $N$, the $c$-th character in the $r$-th line is the character $A[r, c]$. The next line contains an integer $Q$. In each of the following $Q$ lines there are two integers $r\_i$ and $c\_i$ indicating the location of interest.

## 출력

For each interesting location, output the length of the longest good walk that visits this location at least once, or $-1$ if the good walk can be arbitrarily long, or $-2$ if there does not exist such a good walk.

## 힌트

This problem is not the easiest problem in this contest.
