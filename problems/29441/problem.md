---
title: "XOR"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 60
accepted: 43
solved_users: 38
acceptance_rate: "90.476%"
collected_at: "2026-04-17T18:43:18.208350+00:00"
---

## 문제

Today Paul and Andrew discovered a new operation, `XOR` of two numbers.

Let us remind you that `XOR`, or *exclusive OR*, is a binary operation which is applied to two integer numbers bitwise. For each bit position, if the bits in the arguments are equal, the resulting bit is `0`, otherwise `1`. For example, 3 `XOR` 5 $=$ 6, because $3\_{10} = 011\_2$, $5\_{10} = 101\_2$, so if we apply the operation, the second and the third bits are set to `1`, bit the first bit is set to 0, so we get $110\_{2} = 6\_{10}$.

Paul and Andrew liked this operation so much that they invented a game. First, Paul writes $n$ integer numbers $a\_i$. Second, Andrew writes $m$ integers $b\_j$. After that, Paul finds for each $b\_j$ such $k$ that $a\_k$ `XOR` $b\_j$ is maximal.

The only problem is that Paul is not very fast in finding these numbers. Help him!

## 입력

The first line of the input contains one integer $n$ ($1 \le n \le 100,000$) --- how many numbers Paul wrote. The second line contains Paul's numbers $a\_i$ ($0 \le a\_i \le 10^9$). All $a\_i$ are different.

The third line contains an integer $m$ ($1 \le m \le 100,000$) --- how many numbers Andrew wrote. The fourth line contains Andrew's numbers $b\_j$ ($0 \le b\_j \le 10^9$).

## 출력

Output $m$ numbers: for each $b\_j$, output such $a\_k$ that $a\_k$ `XOR` $b\_j$ is maximal.
