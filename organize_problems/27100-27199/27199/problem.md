---
title: "Bob's Average"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 50
accepted: 19
solved_users: 16
acceptance_rate: "40.000%"
collected_at: "2026-04-17T17:58:02.107585+00:00"
---

## 문제

In a course in mathematical statistics, Bob came up with a new way to calculate the average for arrays containing an odd number of elements.

As long as the length of the array is greater than one, the following operation is performed: an arbitrary segment of the array of length 3 with boundaries $l$ and $r = l + 2$ is selected, the median of these three elements is calculated and then these elements are replaced by one element equal to the median.

The median of an array of three elements is the second-highest element of this array. For example, the median of the array $[1, 5, 4]$ is $4$, and the median the array $[2, 2, 2]$ is $2$.

Let's consider one of the ways to calculate the Bob's average on an array $[4, 1, 3, 2, 5]$. In the first step, we select a sub-section with boundaries $l = 2$, $r = 4$. Since $2$ is the median of the subarray $[1, 3, 2]$, then the array is converted as follows: $[4, **1, 3, 2**, 5] \rightarrow [4, **2**, 5]$. In the second step, the only possible segment of length $3$ has boundaries $l = 1$, $r = 3$. Since $4$ is the median of the subarray $[4, 2, 5]$, then $[**4, 2, 5**] \rightarrow [4]$.

Bob noticed that his method of calculating the average is not quite correctly defined: depending on the choice of segments, the result of the calculation may be different. To fix this situation, Bob decided to choose segments to replace with the median in such a way that the only number remaining at the end was the maximum possible. It is this number that Bob calls *Bob's average* for this array.

For an array $a$ of $n$ elements, you need to answer $q$ queries, The $j$-th of those queries is characterized by the boundaries of $L\_j$ and $R\_j$.

The answer to the $i$-th query is the Bob's average of the segment of the original array $[a\_{L\_j}, a\_{L\_j + 1}, \ldots a\_{R\_j}]$. For all queries, it is guaranteed that the length of the query segment is odd.

## 입력

The first line contains an integer $n$ ($3 \leq n \leq 5 \cdot 10^4$) --- array size.

The second line contains $n$ integers $a\_i$ ($0 \leq a\_i \leq 10^9$) --- array elements.

The third line contains an integer $q$ ($1 \leq q \leq 10^5$) --- number of requests.

The following $q$ lines contain integers $L\_j$, $R\_j$ ($1 \leq L\_j \leq R\_j \leq n$) --- the boundaries of the sub-section of the $j$-th query, it is guaranteed that $R\_j - L\_j + 1$ is not divisible by $2$.

## 출력

In the $j$-th line of the output, output a single integer --- the answer to the $j$-th request.
