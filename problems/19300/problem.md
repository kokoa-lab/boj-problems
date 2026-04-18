---
title: "Game of Sorting"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 40
accepted: 13
solved_users: 12
acceptance_rate: "41.379%"
collected_at: "2026-04-17T15:16:43.395304+00:00"
---

## 문제

Alice and Bob have invented a new game to play. First, they get a sequence. And then they take turns to make the following moves. During each move, the play will choose either the first element of the sequence or the last element, and remove the chosen element. The player who makes the sequence nondecreasing or nonincreasing wins. If the initial sequence is a nondecreasing or nonincreasing sequence, Bob wins the game.

The winter vacation is boring, so the kids want to play this game many times. Initially, they have a sequence of length $n$: $a\_1, a\_2, \ldots, a\_n$. Alice realized that if they start the game after removing some of the first elements of the sequence and some of its last elements, you can get completely different results.

Alice and Bob played the game $Q$ times in total. The question is who will finally win each game if both players play optimally. Remember that Alice always moves first.

## 입력

The first line contains an integer $n$, the length of the initial sequence ($3 \le n \le 10^6$).

The second line contains $n$ space-separated integers $a\_1, a\_2, \ldots, a\_n$: the sequence itself ($1 \le a\_i \le 10^9$).

The third line contains an integer $Q$ ($1 \le Q \le 10^6$).

The $i$-th of the following $Q$ lines contains integers $L\_i$ and $R\_i$ ($1 \le L\_{i} \le R\_{i} \le n$). It means that the initial sequence of $i$-th game is $a\_{L\_i}, a\_{L\_i + 1}, \ldots, a\_{R\_i}$.

## 출력

Print $Q$ lines with the winner's name, one for each query.
