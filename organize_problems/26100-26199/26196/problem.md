---
title: "Skills in Pills"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 116
accepted: 46
solved_users: 38
acceptance_rate: "47.500%"
collected_at: "2026-04-17T17:41:40.815517+00:00"
---

## 문제

An unnamed protagonist of this task received amazing e-mail offers for wondrous pills that will enhance their cognitive and all other sorts of abilities. After carefully analysing all offers and side effects, he has decided that he will order 2 types of pills, let's call them $A$ and $B$. He needs to take pill $A$ every $k$ days and pill $B$ every $j$ days. He will follow this meticulously over the next $n$ days.

More formally, in the next $n$ days, there should be no $k$ consecutive days where he does not take pill $A$ and no $j$ consecutive days where pill $B$ is not taken. However, there is a twist - the two pills are highly potent and must not be taken on the same day, lest horrible side effects should happen. Given this constraint, what is the smallest number of pills that he needs to take to meet these requirements?

## 입력

You are given three space-separated integers, $k$, $j$, and $n$.

## 출력

Print one number - the minimum number of pills that need to be taken. It is easy to prove that a solution always exists for the given constraints.

## 힌트

In the first case, we can take pill A on days $2$, $4$, $5$, and $7$, and pill $B$ on days $3$ and $6$, giving the sequence `.ABAABA.` In the second case, the best approach is to take pills in sequence `.ABAABAABA.` which requires taking 9 pills.
