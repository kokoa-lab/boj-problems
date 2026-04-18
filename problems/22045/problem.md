---
title: Chicken Farm
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 6
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:12:01.994272+00:00
---

## 문제

Askhat is a young businessman. He realized that programming is not a very profitable business. Therefore, he decided to start a chicken farm.

On his farm, there are $n$ chickens that stand in a row. The $i$-th chicken can eat no more than $a\_i$ grains. There are $m$ feeders, each one is described by the numbers $l\_j$, $r\_j$ and $c\_j$. Chicken $i$ can eat from feeder $j$, if $l\_j \le i \le r\_j$, and all chickens in total can eat no more than $c\_j$ grains from the $j$-th feeder.

As in any business, problems arise from nowhere. This time the government inspector came to his farm. He said that by current regulations, there should be at least two chickens that can eat from all feeders. In other words, there should be an integer $i$ such that $1 \le i \le n - 1$, and for all feeders $l\_j \le i$ and $i + 1 \le r\_j$. All feeders that don’t satisfy this property will be destroyed. Askhat asks you to find for each $i$ what the maximum number of grains can be fed to chickens if you leave only feeders, from which chickens $i$ and $i + 1$ can eat.

## 입력

The first line contains a single integer $t$ — the number of tests in the input ($1 \le t \le 2\,000$).

The following lines describe the given tests. The first line of each test contains two integers $n$ and $m$ — the number of chickens and the number of feeders, respectively ($1 \le n \le 2\,000$, $1 \le m \le 100\,000$). The following line contains $n$ integers $a\_i$ — the maximum number of grains that the $i$-th chicken can eat ($0 \le a\_i \le 10^9$). The following $m$ lines contain three integers each $l\_j$, $r\_j$, and $c\_j$ describing the $j$-th feeder ($1 \le l\_j \le r\_j \le n$, $0 \le c\_j \le 10^9$).

The total sum of all $n$ in the input doesn’t exceed $2\,000$.

The total sum of all $m$ in the input doesn’t exceed $100\,000$.

The total sum of all $n \cdot m$ in the input doesn’t exceed $10^7$.

## 출력

For each test print $n-1$ integers: the $i$-th of these integers should equal to the maximum number of grains that can be fed to chickens if you leave only feeders with $l\_j \le i$ and $r\_j \ge i + 1$.

## 힌트

If you leave the feeders, from which chickens $1$ and $2$ can eat, then only the first feeder will remain. In this case, you can feed the first chicken all the grains from it, and four grains will be fed.

Similarly, if you leave the feeders, from which the second and third chickens can eat.

If you leave the feeders, from which chickens $3$ and $4$ can eat, then all the feeders will remain. Then you can feed the first chicken grains from the first feeder, and the third and fourth chickens grains from the remaining feeders. Thus, nine grains will be fed.

In the last case, you leave the feeders, from which chickens $4$ and $5$ can eat. Only the second feeder will remain. You can feed all grains from it.
