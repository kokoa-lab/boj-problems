---
title: Major
special_judge: false
time_limit: 1.5 초
memory_limit: 1024 MB
submissions: 16
accepted: 3
solved_users: 2
acceptance_rate: 22.222%
collected_at: 2026-04-17T19:05:27.600055+00:00
---

## 문제

In this problem, the mode of a sequence is the number that appears strictly more than half the times in the sequence. Please refer to this definition in the problem.

Initially, $n$ positive integer sequences of different lengths are given, numbered from $1$ to $n$, and the sequences can be empty. These $n$ sequences are considered to exist, and the sequences corresponding to other numbers are considered to be non-existent.

There are $q$ operations, and operations are of the following types:

* $1\ x\ y$: Insert the number $y$ at the end of sequence $x$. It is guaranteed that sequence $x$ exists and $1 \le x, y \le n + q$.
* $2\ x$: Delete the number at the end of sequence $x$. It is guaranteed that sequence $x$ exists, is not empty, and $1 \le x \le n + q$.
* $3\ m\ x\_1\ x\_2\ ...\ x\_m$: Concatenate sequences $x\_1, x\_2, \ldots, x\_m$ to get a new sequence and return its mode. Return `-1` if the mode does not exist. The data guarantees that for any $1 \le i \le m$ the sequence numbered $x\_i$ still exists, $1 \le x\_i \le n + q$, and the concatenated sequence is non-empty. There is no guarantee that $x\_i$ are distinct. The concatenation done here won't affect future operations.
* $4\ x\_1\ x\_2\ x\_3$: Create a new sequence numbered $x\_3$, which is the concatenation of sequence $x\_1$ and sequence $x\_2$. Then, delete the sequences numbered $x\_1$ and $x\_2$. After this operation, sequence $x\_3$ is considered to exist, and the sequences $x\_1$ and $x\_2$ are considered to be non-existent and will not be used again in subsequent operations. It is guaranteed that $1 \le x\_1, x\_2, x\_3 \le n + q$, $x\_1 \ne x\_1$, the sequences $x\_1$ and $x\_2$ existed before the operation, and no operation used the sequence numbered $x\_3$ before the operation.

## 입력

The first line of input contains two positive integers $n$ and $q$, which represent the number of initial sequences and the number of operations, respectively. It is guaranteed that $n, q \le 5 \times 10^5$.

In the next $n$ lines, the $i$-th line represents the sequence numbered $i$. The first non-negative integer $l\_i$ of each line represents the length of the $i$-th sequence, followed by $l\_i$ non-negative integers $a\_{i,j}$ representing the elements of the sequence in order. Let $C\_l = \Sigma l\_i$ represent the sum of the input sequence lengths, then it is guaranteed that $C\_l \le 5 \times 10^5$ and $a\_{i,j} \le n + q$.

Each of the next $q$ lines represent an operation in the format described above, consisting of several integers. Let $C\_m = \Sigma m$ represent the sum of all sequences that need to be concatenated in operation 3, then it is guaranteed that $C\_m \leq 5 \times 10^{5}$.

## 출력

For each type 3 query, output an integer on a new line, the answer to the query.
