---
title: "Hopscotch Marathon"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "1024 MB"
submissions: 13
accepted: 4
solved_users: 4
acceptance_rate: "57.143%"
collected_at: "2026-04-17T17:41:56.968833+00:00"
---

## 문제

October 8th, 2022. This is the date of the most awaited event of the year by computer science students across the country. No, we are not talking about ICPC.

We are talking, of course, about Hopscotch! For those unfamiliar, Hopscotch is an annual competition traditionally held as an ICPC side event. Live streamed to spectators from all continents, and to practitioners of the most esoteric programming languages, this exotic variant of the popular children’s game takes place in an infinite, spiral-shaped court, subdivided into sequentially numbered areas starting at zero, as depicted below.

![](./001_preview)

This year, Hopscotch has attracted a record number of $N$ participants, numbered sequentially from $1$ to $N$. It is known that the $i$-th participant starts in the area numbered $A\_i$.

Hopscotch consists of $Q$ rounds. During the $q$-th round, Carlão, beloved Hopscotch organizer for longer than anyone can remember, will communicate two integers to participants: $c\_q$ and $d\_q$. This is an order for all participants with identifying number $i$ such that $i$ and $c\_q$ share a common integer factor larger than $1$ to retrogress $d\_q$ positions in the Hopscotch court, one by one, never going back further than position $0$. (Any participant who eventually returns to position $0$ should remain there indefinitely, ignoring any further retrogress commands, so as not to leave the court.)

Under the assumption that the participants have executed the instructions perfectly (they would never want to disappoint Carlão), your task is to determine, for each participant, the number of the round in which he or she returns to position 0 (or otherwise indicate that this never happens).

## 입력

The first line contains the integers $N$ and $Q$ ($1 ≤ N, Q ≤ 10^5$). The second line contains $N$ integers, namely, $A\_1, A\_2, \cdots , A\_N$ ($1 ≤ A\_i ≤ 10^9$). Each of the next $Q$ lines contains two integers, $c\_q$ and $d\_q$ ($1 ≤ c\_q ≤ 10^5$, $1 ≤ d\_q ≤ 10^9$).

## 출력

You must output $N$ lines. The $i$-th line should contain a single integer, indicating the number of the round when the $i$-th participant returns to position $0$ (or the value $-1$, if that never happens).
