---
title: "Poker Game: Construction"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 24
accepted: 7
solved_users: 3
acceptance_rate: "75.000%"
collected_at: "2026-04-17T17:31:49.388620+00:00"
---

## 문제

Alice and Bob invent a new game based on Texas hold'em. **Please read the following rules carefully as they are different from the usual rules. The background of this problem is exactly the same as problem D.**

There are $13$ ranks, which are `A`, `K`, `Q`, `J`, `T`, `9`, `8`, `7`, `6`, `5`, `4`, `3`, and `2` from high to low. There are $4$ suits, which are `S`, `H`, `C`, and `D`. Every combination of a rank and a suit occurs exactly once, so there are $52$($=13\times 4$) cards.

A hand is a set of five cards. Each hand has a rank. There are $10$ types of hands. Each type also has a rank. If two hands are of different types, the hand of the type with a higher rank always ranks higher. A hand can be represented as a sequence $(r\_1,r\_2,r\_3,r\_4,r\_5)$, where $r\_i$ is the rank of the $i$-th card and the order of the five cards depends on the type of the hand. If two hands are of the same type, the hand represented as the lexicographically larger sequence ranks higher: formally, if we find the smallest index $i$ such that $r\_i$ of two hands are different, the hand with higher $r\_i$ ranks higher. If the types and the sequences $r$ of two hands are equal, two hands have the same rank.

The $10$ types are given below, from lowest to highest rank. If a hand matches the patterns of multiple types, it belongs to the one with the highest rank.

* **Highcard**: Any five cards. The sequence $r$ satisfies $r\_1>r\_2>r\_3>r\_4>r\_5$.
* **Pair**: Two cards with the same rank. The sequence $r$ satisfies $r\_1=r\_2$, $r\_3>r\_4>r\_5$.
* **Two pairs**: Two cards with the same rank and another two cards with the same rank. The sequence $r$ satisfies $r\_1=r\_2>r\_3=r\_4$.
* **Three of a kind**: Three cards with the same rank. The sequence $r$ satisfies $r\_1=r\_2=r\_3$, $r\_4>r\_5$.
* **Straight**: Five cards with five consecutive ranks. The sequence $r$ satisfies $r\_1>r\_2>r\_3>r\_4>r\_5$. Additionally, `A 2 3 4 5` is a straight, and `A` is regarded as a rank lower than `2` in this case. Hence `A 2 3 4 5` is the straight with the lowest ranks.
* **Flush**: Five cards with the same suit. The sequence $r$ satisfies $r\_1>r\_2>r\_3>r\_4>r\_5$.
* **Full house**: Three cards with the same rank and another two cards with the same rank. The sequence $r$ satisfies $r\_1=r\_2=r\_3$, $r\_4=r\_5$.
* **Four of a kind**: Four cards with the same rank. The sequence $r$ satisfies $r\_1=r\_2=r\_3=r\_4$.
* **Straight flush**: A straight with the same suit. The sequence $r$ satisfies $r\_1>r\_2>r\_3>r\_4>r\_5$. Additionally, `A 2 3 4 5` with the same suit is a straight flush, and `A` is regarded as a rank lower than `2` in this case. Hence `A 2 3 4 5` with the same suit is the straight flush with the lowest ranks.
* **Royal flush**: Straight flush with the ranks `T`, `J`, `Q`, `K`, and `A`. Four different royal flushes are of the same rank.

Two cards are dealt to each of Alice and Bob. Instead of the regular rules, $6$ community cards are dealt. Two players take community cards one by one, in turn, until each player has five cards, completing a hand. **Alice takes first.** The player who has a hand with higher rank wins. If two hands have same rank, there is a draw. **Note that all ten cards are shown to both, and they always choose the optimal strategy.**

**The above are the same in problem D. The task is the following.**

Given the cards of Alice and the cards of Bob, find possible $6$ community cards such that Alice wins, that Bob wins, and that there is a draw.

## 입력

There are multiple test cases. The first line of input contains an integer $T$ ($1\le T\le 10^5$), the number of test cases. For each test case:

The first line contains two strings $a\_1$ and $a\_2$: Alice's initial cards.

The second line contains two strings $b\_1$ and $b\_2$: Bob's initial cards.

The third line contains six strings $c\_1$, $c\_2$, $c\_3$, $c\_4$, $c\_5$, and $c\_6$: the community cards.

Each string is of length two. The first character is one of "`A`", "`K`", "`Q`", "`J`", "`T`", "`9`", "`8`", "`7`", "`6`", "`5`", "`4`", "`3`", "`2`", which represents the rank of a card. The second character is one of "`S`", "`H`", "`C`", "`D`", which represents the suit of a card.

It is guaranteed that all $4$ given cards are pairwise distinct.

## 출력

For each test case:

Print a single line for each of the three questions: how to make Alice win, how to make Bob win, and how to make the game end in a draw. For each question, if it is possible, output "`YES`" and $6$ strings representing the $6$ cards; otherwise, output "`NO`".

The format of the cards in the output should be the same as the format in the input.

All $10$ cards in input and output must be pairwise distinct.
