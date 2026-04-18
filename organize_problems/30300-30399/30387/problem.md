---
title: Bubble Sort
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:05:41.468562+00:00
---

## 문제

Recently, little Z has developed a strong interest in bubble sorting.

Here is the pseudocode for bubble sort:

```

Input: a sequence a[1...n] of length n
Output: a result sorted from small to large
  for i = 1 to n do:
    for j = 1 to n - 1 do
      if (a[j] > a[j + 1])
          Swap the values of a[j] and a[j + 1]
```

The number of swaps in bubble sort is defined as the number of swaps performed during sorting, which is the number of times the sixth line of the above bubble sort pseudocode is executed. He wants to find a sequence with as few exchanges as possible.

The sequences studied by little Z consists of non-negative integers. It is of length $n$ and must satisfy $m$ additional conditions.

The $i$-th condition is: the minimum of the numbers with indices in $[L[i], R[i]]$, namely $a[L[i]], a[L[i]+1],\ldots, a[R[i]]$, is exactly $V[i]$.

He knows that bubble sort often times out. So, he wants to know what is the minimum number of swaps for bubble sort among all sequences that satisfy the additional condition.

## 입력

There are multiple sets of data in this question.

The first line of input contains a positive integer $T$.

For each set of data, the first row contains two positive integers n, m. Data guarantees $1 \leq n, m \leq 10^6$.

The next m lines, each with three non-negative integers $L[i], R[i], V[i]$, represent a set of additional conditions. Data guarantees $1 \leq L[i] \leq R[i] \leq n, 0 \leq V[i] \leq 10^9$.

## 출력

The output is $T$ lines in total, one integer per line.

For each set of data, if there are sequences that satisfy the m additional conditions, output the minimum number of exchanges in bubble sort among all the sequences that satisfy the additional conditions. If there is no sequence satisfying all conditions, output $-1$.

## 힌트

Some of the test points in this question have a large amount of input. We recommend that you use the fast I/O.
