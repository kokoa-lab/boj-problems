---
title: Artillery
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: 40.000%
collected_at: 2026-04-17T18:55:23.999697+00:00
---

## 문제

The good soldier Švejk, serving in the 14-th mounted artillery regiment, has reached České Budějovice. Unexpectedly, general Finck von Finckenstein arrives to inspect the regiment. Lieutenant Lukaš must line up $N$ cannons (all horse-drawn, of course) and fire each one exactly once.

Unfortunately, the shots scare the horses. The effect is worse when consecutive shots are fired from cannons close to each other. Therefore, Lieutenant Lukaš asks Švejk to devise a firing sequence where consecutive shots are fired from cannons that are as far from each other as possible. More precisely, the sum of the distances is to be maximized.

A firing sequence for $N$ cannons is a reordering $P$ of the numbers $1 \dots N$, where $P\_1$ is the number of the cannon fired first, $P\_i$ the number of the cannon fired $i$-th in the sequence, and $P\_N$ the number of the cannon fired last. The sum of distances for such a sequence is $S = |P\_1-P\_2| + |P\_2-P\_3| + \dots + |P\_{N-1}-P\_N|$.

When listing sequences, they are orderd so that when the first $i-1$ elements of two sequences $P$ and $Q$ match, but the $i$-th elements differ, the sequence with the smaller $i$-th element comes earlier in the list.

Lieutenant Lukaš knows that the favourite number of general Finck von Finckenstein is $M$, and suspects the general is likely to request the cannons to be fired in the order of the sequence on the $M$-th position in the list of possible sequences.

To help Švejk, write a program that computes

* $S$, the maximal possible sum of distances;
* $K$, the total number of firing sequences with the maximal sum;
* the first sequence in the list of all sequences with the maximal sum;
* the $M$-th sequence in the list of all sequences with the maximal sum.

## 입력

\sis The only line of input contains two integers: $N$, the number of cannons ($2 \le N \le 10^5$), and $M$, the favourite number of general Finck von Finckenstein ($1 \le M \le \min(10^{18}, K)$), where $K$ is the total number of sequences with the maximal sum of distances.

## 출력

The first line of output should contain $S$, the maximal possible sum of distances when $N$ cannons are fired in some sequence, and $K \bmod 1\,000\,000\,007$, where $K$ is the total number of sequences with the sum $S$. The second line should contain $N$ integers: the first sequence in the list of all sequences with the maximal sum. The third line should also contain $N$ integers: the $M$-th sequence in the list of all sequences with the maximal sum.
