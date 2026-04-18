---
title: "gMatrix (Large)"
special_judge: "false"
time_limit: "20 초"
memory_limit: "1024 MB"
submissions: 54
accepted: 16
solved_users: 12
acceptance_rate: "30.000%"
collected_at: "2026-04-17T12:49:42.033133+00:00"
---

## 문제

You have a square **N** by **N** matrix M of nonnegative integers. We would like to make a list of the maximum values in every sub-matrix of size **K** by **K** within M, and then find the sum of those values together. (Note that the same entry of M might be the maximum value in more than one sub-matrix, in which case it will show up multiple times in the list.) Can you find that sum?

To simplify the input of the matrix, you are given two arrays **A** and **B** of length **N**, and two integers **C** and **X**. Then the entry Mij (for the ith row and jth column of the matrix) equals (**Ai**\*i+**Bj**\*j + **C**) mod **X**, where i and j are in the range [1, **N**].

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case begins with one line with four integers, **N**, **K**, **C** and **X**. Then there are two lines with **N** integers each, representing the arrays **A** and **B**.

## 출력

For each test case, output one line containing "Case #x: y", where x is the test case number (starting from 1) and y is the sum of the maximum values in all sub-matrices of size **K** by **K**.

## 힌트

In the first test case, the matrix is:

```

3
```

So the sum of maximum values is 3. In the second test case, the matrix is:

```

9 3
1 6
```

So the sum of maximum values is 19. In the third test case, the matrix is:

```

11 11 24
13 13 26
14 14 27
```
