---
title: Exploration Teams
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 23
accepted: 19
solved_users: 14
acceptance_rate: 82.353%
collected_at: 2026-04-17T17:55:07.851124+00:00
---

## 문제

The cows want to form an expeditionary team to explore the wooded area at the edge of Farmer John's territory. Exploring turns out to be an activity that requires more skill than just standing in the pasture and grazing.

The team of C (1 ≤ C ≤ 20) cows numbered 1..C must include cows that are able to navigate through the woods without getting lost, fend off big nasty creatures, tell jokes to keep the morale high, etc. At least one cow on the team must possess each of these A (1 ≤ A ≤ 20) special abilities numbered 1..A. Some cows have only one ability, but many have multiple abilities; some cows are just freeloaders who are completely useless.

Given a list of all the cows and the abilities of each cow, compute the number of different exploration teams that the cows can form, such that the team as a whole has all the given abilities.

## 입력

* Line 1: Two integers, C and A
* Lines 2..A+1: Each line contains a set of space-separated integers describing an ability. Line 2 describes ability 1; line 3 describes ability 2; etc. The first integer on each line, K (1 ≤ K ≤ C), is the number of cows with this ability. The following K integers represent the cows who have the ability.

## 출력

* Line 1: An integer representing the number of different exploration teams that the cows can form.

## 힌트

The possible exploration teams are: {1, 2}, {2, 3}, {1, 2, 3}, {1, 2, 4}, {2, 3, 4}, and {1, 2, 3, 4}.
