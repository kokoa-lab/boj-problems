---
title: "Mex and Cards"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 54
accepted: 31
solved_users: 28
acceptance_rate: "68.293%"
collected_at: "2026-04-17T17:52:42.941508+00:00"
---

## 문제

Mike enjoys playing with cards. Each card in his deck has a single integer value from $0$ to $n-1$ written on it. Initially the deck contains $a\_i$ cards with value $i$.

Today Mike is learning the concept of *mex*. The mex of a collection of integers is the smallest non-negative integer that does not belong to the collection. For instance, $\operatorname{mex}(\{4, 1, 4, 12, 0, 7, 0, 0, 5\}) = 2$.

Mike will distribute all cards in his deck into non-empty piles. Each card must belong to exactly one pile. He will then find the mex of the card values in each pile and add them all together. Mike wants to find a distribution that maximizes this sum.

Moreover, a sequence of $q$ modifications happens to the deck: sometimes a new card is added to the deck, while other times a card is removed from the deck. Mike wants to find the distribution with the maximum sum of mexes at every point in the sequence: before the first modification, and after the first $i$ modifications for every $i = 1, 2, \ldots, q$.

## 입력

The first line contains a single integer $n$ --- the range of card values ($1 \le n \le 2 \cdot 10^5$).

The second line contains $n$ integers $a\_0, a\_1, \ldots, a\_{n-1}$ --- the number of cards with value $0, 1, \ldots, n-1$ in the deck initially ($0 \le a\_i \le 10^6$).

The third line contains a single integer $q$ --- the number of deck modifications ($0 \le q \le 2 \cdot 10^5$).

The $i$-th of the next $q$ lines contains two integers $p\_i$ and $v\_i$, describing the $i$-th modification ($1 \le p\_i \le 2$; $0 \le v\_i < n$). If $p\_i = 1$, a new card with value $v\_i$ is added to the deck. If $p\_i = 2$, a card with value $v\_i$ is removed from the deck.

It is guaranteed that if $p\_i = 2$, then the deck contains at least one card with value $v\_i$ right before the $i$-th modification.

## 출력

Print $q+1$ integers --- the maximum possible sum of mexes for some valid distribution of all cards into piles after the first $0, 1, \ldots, q$ modifications to the deck.

## 힌트

For the initial deck of the example test, one of the best distributions is to assign the cards with values $0$ and $2$ into one pile, the cards with values $0, 1, 2, 2, 4$ into another pile, and the card with value $4$ into the third pile. The sum of mexes in this distribution is $\operatorname{mex}(\{0, 2\}) + \operatorname{mex}(\{0, 1, 2, 2, 4\}) + \operatorname{mex}(\{4\}) = 1 + 3 + 0 = 4$.
