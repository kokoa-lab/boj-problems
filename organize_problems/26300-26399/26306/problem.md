---
title: "Balanced Seesaw Array"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 169
accepted: 44
solved_users: 35
acceptance_rate: "23.810%"
collected_at: "2026-04-17T17:43:27.485142+00:00"
---

## 문제

Bob likes to play seesaw. He thinks that it would be really funny if the seesaw is in a balanced state. It means that the seesaw is not tilted to the left and right. After playing the seesaw, Bob thinks about a problem related to the balanced seesaw.

Let $A = [a\_1, a\_2, \dots , a\_m]$ denote an array of length $m$. Bob thinks that $[a\_1, a\_2, \dots , a\_m]$ is a *balanced seesaw array* if there exists an integer $k$ between $1$ to $m$ such that $\sum\_{i=1}^{m}{(i-k)a\_i} = 0$.

Bob gets an array $A = [a\_1, a\_2, \dots , a\_n]$ as his birthday gift, and he is curious about whether some non-empty subarray is a *balanced seesaw array*. More formally, he is interested in whether $[a\_ℓ , a\_{ℓ+1}, \dots , a\_r]$ is a *balanced seesaw array* for some specified pair $(ℓ, r)$ where $1 ≤ ℓ ≤ r ≤ n$. Bob also finds that the elements in its array will change by time, it will have the following two types of changes.

1. $a\_ℓ , a\_{ℓ+1}, \dots , a\_r$ are increased by $x$.
2. $a\_ℓ , a\_{ℓ+1}, \dots , a\_r$ are changed to $x$.

For convenience, Bob will give you the array $A = [a\_1, a\_2, \dots , a\_n]$ first. Then, there are $q$ operations. Each operation will be one of the following three types.

* $1$ $ℓ$ $r$ $x$: means that $a\_ℓ , a\_{ℓ+1}, \dots , a\_r$ are increased by $x$.
* $2$ $ℓ$ $r$ $x$: means that $a\_ℓ , a\_{ℓ+1}, \dots , a\_r$ are changed to $x$.
* $3$ $ℓ$ $r$: means that Bob is curious about whether the subarray $[a\_ℓ , a\_{ℓ+1}, \dots , a\_r]$ is a *balanced seesaw array*. You should output “`Yes`” or “`No`” for each operation type 3.

## 입력

The first line of input contains two integers $n$ and $q$. $n$ is the length of the array, and $q$ is the number of operations. The second line contains $n$ integers $a\_i$ to define the array. Each of the following $q$ lines is an operation described in the problem statement.

## 출력

Please output “`Yes`” or “`No`” to indicate whether $[a\_ℓ , a\_{ℓ+1}, \dots , a\_r]$ is a *balanced seesaw array* for each type 3 operation.
