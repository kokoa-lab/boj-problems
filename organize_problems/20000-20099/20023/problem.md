---
title: "Advertisement Matching"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 185
accepted: 45
solved_users: 37
acceptance_rate: "42.045%"
collected_at: "2026-04-17T15:30:37.870698+00:00"
---

## 문제

MOLOCO is a company that matches advertisers with potential users using their high-performance ad platform.

MOLOCO is in contact with $N$ advertisers, where the $i$-th advertiser has paid for $a\_i$ advertisements to deliver. Our advanced prediction algorithm has picked $M$ potential recipients, which we will deliver the advertisements to. For the $j$-th recipient, we can deliver up to $b\_j$ advertisements.

Jaehyun is testing several hypotheses to increase engagement in the advertisements. One day, Jaehyun thought that all advertisements received by a single recipient should come from different advertisers: it is boring to watch the same advertisement multiple times.

Jaehyun wants to estimate the profitability of his hypotheses. He will perform the following kinds of updates.

* `1 i`: Increase $a\_i$ by one.
* `2 i`: Decrease $a\_i$ by one.
* `3 j`: Increase $b\_j$ by one.
* `4 j`: Decrease $b\_j$ by one.

All updates are cumulative. Jaehyun wants to check if the system can deliver all advertisements of our advertisers given the changing landscape of the advertisers and recipients.

## 입력

The first line contains two integers, $N$ and $M$ ($1 \le N, M \le 250\,000$).

The next line contains $N$ integers $a\_1, a\_2, \ldots, a\_N$ ($0 \le a\_i \le 250\,000$).

The next line contains $M$ integers $b\_1, b\_2, \ldots, b\_M$ ($0 \le b\_j \le 250\,000$).

The next line contains a single integer $Q$ ($1 \le Q \le 250\,000$).

The next $Q$ lines contain two integers in one of the following forms:

* `1 i` ($1 \le i \le N$)
* `2 i` ($1 \le i \le N$)
* `3 j` ($1 \le j \le M$)
* `4 j` ($1 \le j \le M$)

The input will be set in a way such that all $a\_i$ and $b\_j$ values are always nonnegative.

## 출력

Print $Q$ lines. On the $i$-th line, print $1$ if all advertisements can be delivered given the first $i$ updates, and $0$ otherwise.
