---
title: Shades of the town
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 22
accepted: 7
solved_users: 5
acceptance_rate: 26.316%
collected_at: 2026-04-17T13:01:51.862928+00:00
---

## 문제

A long long time ago in a galaxy far away, there was a town. Well, we assume that it was a town. But it disappeared and almost nothing was left. Just a shade. A dark, cold shade. A shade which doesn’t move. The shade of destiny.

We assume that all the buildings in the town stood in a single line and were equally spaced. All buildings had the same width, only their heights differed. The buildings are now gone, only their shadows remain. Note that the lengths of shadows don’t have to be the same as the heights of the original buildings: they can all be scaled by the same constant factor.

We are interested in the architecture of the culture that occupied the planet. We have multiple sequences of building heights (called “patterns”). For each such pattern, we would like to find all possible occurrences in the original sequence of buildings.

You are given a sequence of positive integers: the lenghts of the preserved shadows. You are also given several queries. In each query we give you one pattern. The pattern is a sequence of positive integers: the heights of some buildings. We say that a pattern occurs in the shade if there is a contiguous subsequence of the shadows that is the same as the pattern, scaled by a positive real factor.

For each pattern, find the number of its occurrences in the original sequence. (The occurrences are allowed to overlap.)

## 입력

On the first line of input is a single integer n – the number of paterns.

Each of next n lines describes one pattern. It starts with an integer li – the patern length. Then li space separated positive integers follow.

The last line describes the shade. It starts with an integer m – the shade length. Then m space separated positive integers follow.

Constraints:

* 1 ≤ m ≤ 3 · 105
* 1 ≤ li
* Σli ≤ m
* All heights and lengths are between 1 and 10 000, inclusive.

## 출력

Output a single line with a single integer – the total number of occurrences of all patterns in the shade.

## 힌트

The first patterns can be scaled to any height and so it occurs 7 times. The second and the third pattern each occur 3 times. The fourth pattern occurs 2 times.
