---
title: "Haircut"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 302
accepted: 195
solved_users: 168
acceptance_rate: "67.470%"
collected_at: "2026-04-17T15:10:45.823214+00:00"
---

## 문제

Tired of his stubborn cowlick, Farmer John decides to get a haircut. He has $N$ ($1\le N\le 10^5$) strands of hair arranged in a line, and strand $i$ is initially $A\_i$ micrometers long ($0\le A\_i\le N$). Ideally, he wants his hair to be monotonically increasing in length, so he defines the "badness" of his hair as the number of inversions: pairs $(i,j)$ such that $i < j$ and $A\_i > A\_j$.

For each of $j=0,1,\ldots,N-1$, FJ would like to know the badness of his hair if all strands with length greater than $j$ are decreased to length exactly $j$.

(Fun fact: the average human head does indeed have about $10^5$ hairs!)

## 입력

The first line contains $N$.

The second line contains $A\_1,A\_2,\ldots,A\_N.$

## 출력

For each of $j=0,1,\ldots,N-1$, output the badness of FJ's hair on a new line.

Note that the large size of integers involved in this problem may require the use of 64-bit integer data types (e.g., a "long long" in C/C++).

## 힌트

The fourth line of output describes the number of inversions when FJ's hairs are decreased to length 3. Then $A=[3,2,3,3,0]$ has five inversions: $A\_1>A\_2,\,A\_1>A\_5,\,A\_2>A\_5,\,A\_3>A\_5,$ and $A\_4>A\_5$.
