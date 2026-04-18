---
title: "Superpermutations"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 3
accepted: 3
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:26:51.646853+00:00"
---

## 문제

Once, during his informatics class, Dima had solved all the problems about permutations. Then he came up with a problem about a *superpermutation*.

A *superpermutation* of order $n$ is a sequence of integers from $1$ to $n$, such that every permutation of numbers from $1$ to $n$ occurs as a continuous subsegment in this sequence.

Dima quickly came up with an algorithm for generating superpermutations:

* $s\_1 = [1]$.
* Initially, set $s\_{n+1}$ equal to $s\_n$.
* Consider all subsegments of $s\_n$ of length $n$ from left to right, in order of increasing of their beginning.
* If a current subsegment $s\_n[l, l+1, \ldots, l+n-1]$ is a permutation of numbers from $1$ to $n$ (that means that every number from $1$ to $n$ occurs exactly once), then insert numbers $n + 1, s\_n[l], s\_n[l + 1], \ldots, s\_n[l+n-1]$ into $s\_{n+1}$ right after the last element $s\_n[l+n-1]$ of the corresponding subsegment.

Let's take a look at how to construct superpermutations of order $1$, $2$, $3$ and $4$:

By definition, $s\_1 = [ 1 ]$.

Set $s\_2 = [ 1 ]$. Consider the only subsegment of length $1$ in $s\_1$: $[1]$ is a permutation, so we insert $[2, 1]$ into $s\_2$ after it. The result is $s\_2 = [1, \mathbf{2, 1}]$.

Set $s\_3 = [ 1, 2, 1 ]$. Consider all subsegments of length $2$ in $s\_2$. $[1, 2]$ is a permutation, after inserting $[3, 1, 2]$, we get $s\_3 = [1, 2, \mathbf{3, 1, 2}, 1]$. $[2, 1]$ is also a permutation, so we insert $[3, 2, 1]$ into $s\_3$, we get $s\_3 = [1, 2, 3, 1, 2, 1, \mathbf{3, 2, 1}]$.

Initially, set $s\_4 = [ 1, 2, 3, 1, 2, 1, 3, 2, 1]$. Consider all subsegments of length $3$ in $s\_3$:

* $[1, 2, 3]$ is a permutation, so we insert $[4, 1, 2, 3]$ after it. Now $s\_4 = [ 1, 2, 3, \mathbf{4, 1, 2, 3}, 1, 2, 1, 3, 2, 1]$.
* $[2, 3, 1]$ is a permutation, so we insert $[4, 2, 3, 1]$ after it. Now $s\_4 = [ 1, 2, 3, 4, 1, 2, 3, 1, \mathbf{4, 2, 3, 1}, 2, 1, 3, 2, 1]$.
* $[3, 1, 2]$ is a permutation, so we insert $[4, 3, 1, 2]$ after it. Now $s\_4 = [ 1, 2, 3, 4, 1, 2, 3, 1, 4, 2, 3, 1, 2, \mathbf{4, 3, 1, 2}, 1, 3, 2, 1]$.
* $[1, 2, 1]$ is not a permutation, so nothing happens here, we continue with the next subsegment.
* $[2, 1, 3]$ is a permutation, so we insert $[4, 2, 1, 3]$ after it. Now $s\_4 = [ 1, 2, 3, 4, 1, 2, 3, 1, 4, 2, 3, 1, 2, 4, 3, 1, 2, 1, 3, \mathbf{4, 2, 1, 3}, 2, 1]$. \item We do the same with two remaining permutations of length 3: $[1, 3, 2]$ and $[3, 2, 1]$.

Dima noticed that he came up with a pretty efficient way of constructing a superpermutation, because every permutation occurs exactly once. To make sure he did not make a mistake, Dima wants to find a position where a given permutation $a\_1, \dots, a\_n$ occurs in his superpermutation $s\_n$. Positions are numbered starting with 1.

Since the length of $s\_n$ is huge, you need to find the index of the first element of $s\_n$ from which the occurrence of the given permutation starts, modulo $10^9 + 7$.

## 입력

The first line contains a single integer $n$ --- the length of the permutation ($1 \le n \le 300\,000$).

The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ --- the given permutation ($1 \le a\_i \le n$, all $a\_i$ are different).

## 출력

Output a single integer --- the position of the occurrence of the permutation $a\_1, a\_2, \ldots, a\_n$ in the superpermutation of order $n$, modulo $10^9+7$.
