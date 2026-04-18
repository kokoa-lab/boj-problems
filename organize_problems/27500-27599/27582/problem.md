---
title: "Greedy Increasing Subsequences"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 41
accepted: 25
solved_users: 25
acceptance_rate: "65.789%"
collected_at: "2026-04-17T18:06:57.929459+00:00"
---

## 문제

Jimmy's homework is to find a long increasing subsequence of a given sequence $a\_1, a\_2, \ldots, a\_n$. But the sequence is really long! Jimmy doesn't know how to do this effectively.

So Jimmy takes a greedy approach. He begins by picking the first number in the sequence. Then he repeats the following rule until it no longer applies: pick the next number in the sequence that is bigger than the number he just picked.

More precisely, Jimmy picks the subsequence $a\_{i\_1}, a\_{i\_2}, \ldots, a\_{i\_k}$ where:

* $i\_1 = 1$
* For each $1 \leq j < k$, $i\_{j+1}$ is the smallest index greater than $i\_j$ such that $a\_{i\_j} < a\_{i\_{j+1}}$
* $a\_{i\_k} \geq a\_\ell$ for every $\ell > i\_k$

Jimmy realizes that this may not produce a very long subsequence. So to help him find other subsequences, he removes $a\_{i\_1}, a\_{i\_2}, \ldots, a\_{i\_k}$ from the given sequence and finds another increasing subsequence using his greedy algorithm on the remaining sequence. He repeats this until he has used up all numbers from the original sequence.

But even this is starting to sound exhausting for Jimmy, so he asks you to help him by finding all of the sequences that would be formed by repeatedly applying the above greedy procedure and removing the resulting subsequence until the given sequence is empty.

## 입력

The first line of input contains a single integer $n$ ($1 \leq n \leq 2 \times 10^5$) indicating the length of the original sequence.

The second line of input contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($0 \leq a\_i \leq 10^9$).

## 출력

The first line of output contains the number $s$ of sequences that are produced. The next $s$ lines contain the sequences, the $i$th such line containing the increasing subsequence that is formed in the $i$th application of the greedy algorithm.
