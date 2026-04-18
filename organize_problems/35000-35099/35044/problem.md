---
title: Fragmented Nim
special_judge: false
time_limit: 3 초
memory_limit: 2048 MB
submissions: 30
accepted: 22
solved_users: 20
acceptance_rate: 76.923%
collected_at: 2026-04-17T20:54:35.556951+00:00
---

## 문제

The classical game of Nim goes as follows. There are $n$ piles of stones, and pile $i$ initially consists of $a\_i$ stones. Alice and Bob take turns; Alice goes first. On their turn, a player chooses any non-empty pile and removes any positive number of stones from it. The player who takes the last stone wins.

After playing a lot of Nim, Alice and Bob decided to vary the rules a little bit. In this variation, the player whose turn it is does not choose a pile --- *their opponent* does it for them! However, the player still gets to decide the number of stones to remove from that pile.

Alice still moves first. On Alice's turn Bob chooses any non-empty pile, and then Alice removes any positive number of stones from it. Similarly, on Bob's turn Alice chooses any non-empty pile, and then Bob removes any positive number of stones from it.

For the given configuration of stones in the piles, determine who will win if both players follow the optimal strategy.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 10^4$). The description of the test cases follows.

The first line of each test case contains a single integer $n$, denoting the number of piles ($1 \le n \le 2 \cdot 10^5$).

The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$, denoting the number of stones in the piles ($1 \le a\_i \le 10^9$).

It is guaranteed that the sum of $n$ over all test cases does not exceed $2 \cdot 10^5$.

## 출력

For each test case, print the name of the winner of the game if both players follow the optimal strategy: "`Alice`" or "`Bob`".

## 힌트

In the first test case, here's one possible way the game could proceed:

* Bob chooses the first pile. Alice removes $1$ stone from it.
* Alice chooses the third pile. Bob removes $2$ stones from it.
* Bob chooses the third pile. Alice removes $1$ stone from it.
* Alice chooses the second pile. Bob removes $2$ stones from it and wins.

In the second test case, Bob chooses the only pile, and Alice wins by removing the only stone from it.
