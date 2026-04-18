---
title: Island Alliances
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 58
accepted: 24
solved_users: 22
acceptance_rate: 40.000%
collected_at: 2026-04-17T18:24:45.588069+00:00
---

## 문제

In a vast ocean there are $n$ islands numbered from $1$ to $n$, where each island constitutes a sovereign state.

However, the large number of states is making foreign policy a very complicated matter, so the inhabitants of the islands have decided to simplify things by joining into larger (but fewer) states. This endeavour has turned out to be easier said than done, because there are $m$ pairs of islands whose inhabitants distrust each other and refuse to be part of the same state.

The islanders have sent you $q$ proposals that you should process in order. The $i$th proposal calls for the state containing island $a\_i$ to merge with the state containing island $b\_i$. If the two states contain a pair of islands whose inhabitants distrust each other the proposal should be rejected, but otherwise the proposal should be approved and all the islands in the two states will henceforth be part of the same state.

Please help the islanders figure out which proposals should be rejected and which should be approved!

## 입력

The input consists of:

* One line with three integers $n$, $m$, and $q$, the number of islands, the number of distrusting pairs of islands, and the number of proposals.
* $m$ lines, the $i$th of which contains two integers $u\_i$ and $v\_i$, where $1 \leq u\_i,v\_i \leq n$, $u\_i \neq v\_i$, meaning that the inhabitants of islands $u\_i$ and $v\_i$ distrust each other. Each pair $(u\_i, v\_i)$ will be listed at most once.
* $q$ lines, the $i$th of which contains two integers $a\_i$ and $b\_i$, where $1 \leq a\_i,b\_i \leq n$, describing the $i$th proposal. It is guaranteed that no proposal will ever call for a state to merge with itself, meaning that at the time when you receive the $i$th proposal, $a\_i$ and $b\_i$ are guaranteed to belong to different states.

## 출력

Output $q$ lines, where the $i$th line should be "`REFUSE`" if the $i$th proposal should be refused, or "`APPROVE`" if the $i$th proposal should be approved.
