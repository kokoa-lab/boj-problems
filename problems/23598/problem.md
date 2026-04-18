---
title: Cabbage
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 27
accepted: 7
solved_users: 3
acceptance_rate: 16.667%
collected_at: 2026-04-17T16:50:45.530963+00:00
---

## 문제

<<The hungry>> Children of the Volga Plain are known to be very fond of pickled cabbage. However, each of them has a favorite cabbage variety and would not eat any other kind. The preferences seem to be random. Different Children can like either different or the same varieties of cabbage. To make everyone happy, portions must be the same. Alchen, the chief, wants to make the portions as big as possible.

Initially, Alchen has a certain stock of each of the cabbage varieties, and a certain sum of money. He can buy extra cabbage with this money, a different amount of each variety. The prices are well-known. However, he won't be able to sell the cabbage he's already got.

Help Alchen to figure out the best portion sizes for his proteges.

## 입력

The first line of the input file contains a single integer $T$ --- the number of test cases($1 \le T \le 100$). It is followed by $T$ blocks.

The first line of a block contains three integers: $N$ --- the number of pickled cabbage varieties($1 \le N \le 10^5$), $M$ --- the number of the hungry Children($1 \le M \le 10^5$), $S$ --- the sum of money allocated for buying extra pickled cabbage($1 \le S \le 10^9$).

The second line of a block contains $M$ integers $T\_i$, where $T\_i$ is the number of the pickled cabbage variety preferred by the $i$-th Child of the Volga Plain ($1 \le T\_i \le N$).

Each of the following $N$ lines contains two integers: $A\_i$ --- the initially available amount of cabbage of the $i$-th variety, in kilograms ($0 \le A\_i \le 10^4$), and $C\_i$ --- the price of a kilogram of cabbage of this variety ($1 \le C\_i \le 10^4$).

The sum $M$ for all test cases is smaller than or equals $10^5$, and the sum $N$ for all test cases is smaller than or equals $10^5$.

## 출력

The output file must contain $T$ lines, and the $i$-th line must contain the answer to the $i$-th test case. The answer to a test is the maximum possible portion size, in kilograms.

The absolute or relative error of each answer must be smaller than or equal $10^{-9}$.
