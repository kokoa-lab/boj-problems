---
title: Waif Until Dark
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 12
accepted: 7
solved_users: 7
acceptance_rate: 58.333%
collected_at: 2026-04-17T13:50:10.713248+00:00
---

## 문제

“Waif Until Dark" is a daycare center specializing in children of households where both parents work during the day. In order to keep the little monsters ... that is, darlings ... occupied, the center has a set of toys that the kiddies can play with. Some of these toys belong to one of several categories – sports toys, musical toys, dolls, etc. In order to save wear and tear on these types of toys, the teachers allow only certain numbers of toys of each category to be used during playtime. Of course, kids being kids, not all of the toys are liked by everyone, so sometimes it’s difficult to make sure every kid has a toy they like. Given all of these constraints, the CEO of Waif has come to you to write a little program to determine the maximum number of these monsters (let’s be honest here) who can be satisfied.

## 입력

Input starts with a line containing three integers n m p indicating the number of children, the number of toys and the number of toy categories (1 ≤ n, m ≤ 100, 0 ≤ p ≤ m). Both children and toys are numbered starting at 1. After this line are n lines of the form k i1 i2 ... ik (1 ≤ k, i1, i2, . . . ik ≤ m); the j th of these lines indicates that child j is willing to play with toys i1 through ik. Next are p lines of the form l t1 t2 ... tl r (1 ≤ r ≤ l ≤ m, 1 ≤ t1, t2, . . . tl ≤ m); the j th of these lines indicates that toys t1 through tl are in category j and that at most r of these toys can be used. Toys can be in at most one category and any toy not listed in these p lines is not in any toy category and all of them can be used. No toy number appears more than once on any line.

## 출력

Display the maximum number of children that can be satisfied with a toy that they like.
