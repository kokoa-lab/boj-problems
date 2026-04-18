---
title: "Set and Sequence and Query"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 357
accepted: 136
solved_users: 89
acceptance_rate: "40.826%"
collected_at: "2026-04-17T17:32:07.968396+00:00"
---

## 문제

Takina and Chisato are playing a game with a set of positive integers.

This game is about making *continuous increasing sequence*s using the numbers from the set.

A *continuous increasing sequence* is defined as a sequence $a\_1,a\_2,\dots ,a\_k$ of positive length $k$, satisfying $a\_{i+1}=a\_i+1$ for all $1\leq i\leq k-1$.

The game begins with an empty set and consists of $Q$ turns. In each turn, Takina can either insert a new integer into the set or delete an integer from the set.

Every time a change is made to the set, Chisato has to count how many different *continuous increasing sequence*s can be made using the numbers from the set.

Your task is to help Chisato.

## 입력

The first line contains the number of turns, $Q$.

The following $Q$ lines contain two integers, describing Takina’s move. Each line has one of the following forms:

* `1` $x$ : Insert $x$ into the set. It is guaranteed that $x$ was not in the set.
* `2` $x$ : Delete $x$ from the set. It is guaranteed that $x$ was in the set.

## 출력

Output $Q$ integers separated by newlines, the number of *continuous increasing sequence*s in the set after each Takina’s move.
