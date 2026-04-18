---
title: Modified Gray Code
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 29
accepted: 21
solved_users: 20
acceptance_rate: 80.000%
collected_at: 2026-04-17T19:09:12.604480+00:00
---

## 문제

![](./001_preview)

The Gray Code is a well-known binary sequence in which successive elements differ by only one bit, and the bit chosen to be switched yields the smallest normal binary value not yet used. The first element of the sequence is the binary sequence corresponding to 0. For example, the 3-bit Gray Code sequence is 000, 001, 011, 010, 110, 111, 101, 100. So the element at index 0 is 000, the element at index 4 is 110, and so on.

We want to modify the Gray Code so that successive elements differ by an even number of bits, but again the bits selected to be changed should yield the smallest normal binary value not yet used. We call this the even Gray code. Here are the first 3 elements of the 5-bit even Gray Code:

```

0   0 0 0 0 0
1   0 0 0 1 1     (2 bits switched – positions 1 and 2)
2   0 0 1 0 1     (2 bits switched – positions 2 and 3)
```

Given an index $K$, give the element at index $K$ in the 10-bit even Gray Code.

## 입력

The first line of input consists of an integer $N$ ($1\le N\le 500$), which is the number of queries that will be made. The remaining $N$ lines each contains a positive integer $K$ ($1 \leq K \leq 500$) representing the index of the 10-bit even Gray Code.

## 출력

For each input query, print the 10-bit representation of the corresponding even Gray Code element. There may be leading 0's but there should be no spaces between the digits.
