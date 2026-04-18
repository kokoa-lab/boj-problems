---
title: "Merge Not Sort"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 106
accepted: 62
solved_users: 54
acceptance_rate: "55.670%"
collected_at: "2026-04-17T19:42:21.517506+00:00"
---

## 문제

You are currently researching the Merge Sort algorithm. Merge Sort is a sorting algorithm that is based on the principle of Divide and Conquer. It works by dividing an array into two subarrays of equal length, sorting each subarrays, then merging the sorted subarrays back together to form the final sorted array.

You are particularly interested in the merging routine. Common merge implementation will combine two subarrays by iteratively comparing their first elements, and move the smaller one to a new merged array. More precisely, the merge algorithm can be presented by the following pseudocode.

```

Merge(A[1..N], B[1..N]):
    C = []
    i = 1
    j = 1
    while i ≤ N AND j ≤ N:
        if A[i] < B[j]:
            append A[i] to C
            i = i + 1
        else:
            append B[j] to C
            j = j + 1
    while i ≤ N:
        append A[i] to C
        i = i + 1
    while j ≤ N:
        append B[j] to C
        j = j + 1
    return C
```

During your research, you are keen to understand the behaviour of the merge algorithm when arrays $A$ and $B$ are not necessarily sorted. For example, if $A = [3, 1, 6]$ and $B = [4, 5, 2]$, then $\text{Merge}(A, B) = [3, 1, 4, 5, 2, 6]$.

To further increase the understanding of the merge algorithm, you decided to work on the following problem. You are given an array $C$ of length $2 \cdot N$ such that it is a permutation of $1$ to $2 \cdot N$. Construct any two arrays $A$ and $B$ of the same length $N$, such that $\text{Merge}(A, B) = C$, or determine if it is impossible to do so.

## 입력

The first line consists of an integer $N$ ($1 ≤ N ≤ 1000$).

The following line consists of $2 \cdot N$ integers $C\_i$. The array $C$ is a permutation of $1$ to $2 \cdot N$.

## 출력

If it is impossible to construct two arrays $A$ and $B$ of length $N$ such that $\text{Merge}(A, B) = C$, then output `-1`.

Otherwise, output the arrays $A$ and $B$ in two lines. The first line consists of $N$ integers $A\_i$. The second line consists of $N$ integers $B\_i$. If there are several possible answers, output any of them.
