---
title: Two Choreographies
special_judge: true
time_limit: 2.5 초
memory_limit: 1024 MB
submissions: 520
accepted: 111
solved_users: 91
acceptance_rate: 20.920%
collected_at: 2026-04-17T17:40:22.052693+00:00
---

## 문제

Somin and Eunjoo are famous dancers and very talented choreographers, but they haven't won a contest recently. To win the contest this year, they are trying to help each other to make new choreographies. Actually, nobody has tried smoothly appending static motions, and they are going to give it a try for the first time!

Somin and Eunjoo want to make two choreographies consisting of $n$ static motions for each of them. They have a good understanding of how to smoothly append static motions, and they concluded that exactly $2n - 3$ unordered pairs of static motions are enough for them to perform freely. The order of static motions in a pair $\{A, B\}$ does not matter, i.e., if motion $B$ can be appended after motion $A$, then $A$ can also be appended after $B$.

The choreographies which Somin and Eunjoo want to perform are as follows. The two choreographies last for the same amount of time, which means that each one should consist of the same number of static motions. Each choreography should end at its first static motion. More precisely, two choreographies $C\_1$ and $C\_2$ are sequences of distinct $l$ static motions, $C\_1 = (a\_0, a\_1, \dots , a\_l)$ and $C\_2 = (b\_0, b\_1, \dots , b\_l)$ where $a\_0 = a\_l$ and $b\_0 = b\_l$. For the entertainment of the audience, $C\_1$ and $C\_2$ should be different, that is, there should be some $0 ≤ i ≤ l - 1$ which $\{a\_i, a\_{i+1}\}$ in $C\_1$ is not equal to any of $\{b\_j, b\_{j+1}\}$ in $C\_2$ for $0 ≤ j ≤ l - 1$. (For example, $(1,2,3,4,5,1)$ and $(3,4,5,2,1,3)$ are different but $(1,2,3,4,5,1)$ and $(3,4,5,1,2,3)$ are not.) Also, the audience easily gets bored, so the choreography should not be too short, and contain at least $3$ distinct static motions, that is, $l ≥ 3$.

For this, you are given $2n - 3$ unordered pairs $P$ of static motions from $n$ distinct static motions $m\_1, \dots, m\_n$ that two dancers can perform. For a pair $\{m\_i, m\_j\}$ where $i ≠ j$, one of $m\_i$ and $m\_j$ can appear after the other in the sequence; there is no specific order between them. You should write a program to find two different choreographies $C\_1 = (a\_0, a\_1, \dots , a\_l)$ and $C\_2 = (b\_0, b\_1, \dots , b\_l)$ of the same length $l ≥ 3$ such that $\{a\_i, a\_{i+1}\} ∈ P$, $\{b\_i, b\_{i+1}\} ∈ P$ for any $0 ≤ i ≤ l - 1$, and $a\_0 = a\_l$ and $b\_0 = b\_l$.

## 입력

Your program is to read from standard input. The input starts with a line containing a single integer, $n$ ($4 ≤ n ≤ 100\,000$), where $n$ is the number of static motions two dancers can represent. Each static motion is numbered as an integer from $1$ to $n$. The following $2n - 3$ lines represent $2n - 3$ unordered pairs of stack motions, $P$. Each line contains two distinct integers representing two static motions of a pair of $P$. Note that no two pairs in $P$ are identical.

## 출력

Your program is to write to standard output. If you cannot find two choreographies of static motions, then print $-1$. If not, you should print exactly three lines. The first line contains an integer $l ≥ 3$ which is the number of distinct static motions in each choreography. The second line contains exactly $l$ integers, separated by a space, each representing a choreography of the $l$ static motions in order. The last repeated motion should be omitted. The third line contains exactly $l$ integers representing the other choreography
