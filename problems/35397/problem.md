---
title: "Apple Pie"
special_judge: "false"
time_limit: "0.5 초"
memory_limit: "2048 MB"
submissions: 25
accepted: 9
solved_users: 9
acceptance_rate: "47.368%"
collected_at: "2026-04-18T09:51:52.827214+00:00"
---

## 문제

Asdrubal likes writing sequences of integers and eating apple pie. Sometimes he does both things simultaneously. These days he is interested in sequences of a particular type. Given an integer $N \ge 2$, he wants to find a sequence such that each set of two different integers between $1$ and $N$ appears exactly once in adjacent positions of the sequence. Besides, no other integers can appear in the sequence.

For instance, for $N = 2$, there is a single set of two different integers between $1$ and $N$, which is the set $\{1, 2\}$. Thus, Asdrubal would be satisfied with the sequence $[1, 2]$. The only other possibility is the sequence $[2, 1]$.

For $N = 3$, there are three sets of two different integers between $1$ and $N$: $\{1, 2\}$, $\{1, 3\}$ and $\{2, 3\}$. In this case a valid sequence is $[2, 1, 3, 2]$, since the set $\{1, 2\}$ only appears in the first two positions, the set $\{1, 3\}$ only appears in the middle, and the set $\{2, 3\}$ only appears in the last two positions, with no other integers appearing in the sequence. On the other hand, the sequences $[2, 1, 3]$, $[2, 1, 3, 2, 1]$ and $[2, 1, 3, 2, 2]$ are invalid.

Asdrubal thinks he has just written one of his sequences for a certain $N$. He was about to check whether the sequence was actually valid, when some apple pie fell on the paper. The apple pie covered zero or more elements of the sequence, splitting the rest into two (possibly empty) parts, one on the left of the apple pie, and one on the right. Given the left and right portions of the sequence not covered by apple pie, you must determine whether the original full sequence could have been valid.

## 입력

The first line contains an integer $N$ ($2 \le N \le 1000$).

The next line contains an integer $P$ ($0 \le P \le 5 \cdot 10^5$) indicating the number of integers on the left of the apple pie, followed by those $P$ integers $L\_1, L\_2, \ldots, L\_P$ $(1 \le L\_i \le N$ for $i = 1, 2, \ldots, P)$.

The next line contains an integer $Q$ $(0 \le Q \le 5 \cdot 10^5)$ representing the number of integers on the right of the apple pie, followed by those $Q$ integers $R\_1, R\_2, \ldots, R\_Q$ ($1 \le R\_i \le N$ for $i = 1, 2, \ldots, Q$).

Both the left and right portions of the sequence are described from left to right.

## 출력

Output a single line with the uppercase letter “`Y`” if the original full sequence could have been valid, and the uppercase letter “`N`” otherwise.
