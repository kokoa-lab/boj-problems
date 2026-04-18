---
title: Vera and Banquet
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 6
accepted: 6
solved_users: 6
acceptance_rate: 100.000%
collected_at: 2026-04-17T13:59:29.410042+00:00
---

## 문제

Vera knows 26 recipes, each represented by a lowercase letter from a to z. She is preparing a banquet consisting of N dishes arranged around a circular table. Since Vera is lazy, each dish is independently and uniformly randomly chosen from one of her 26 recipes. The banquet can be represented as a string S of length N where Si is the recipe of dish i (1 ≤ i ≤ N). Dish j is clockwise to dish j − 1 for 2 ≤ j ≤ N and dish 1 is clockwise to dish N.

A sample is the sequence of recipes in a consecutive section of dishes in either clockwise or counterclockwise direction.

Line 1 contains integer N (2 ≤ N ≤ 50000). Line 2 contains string S of N lowercase letters. It is guaranteed that S represents a banquet created by the described process.Vera wonders how many different samples there are. Two samples are the same if they have the same length and the same recipe at every position.

## 입력

Line 1 contains integer N (2 ≤ N ≤ 50000).

Line 2 contains string S of N lowercase letters. It is guaranteed that S represents a banquet created by the described process.

## 출력

Print one line with one integer, the number of different samples.

## 힌트

For the first example, the eight different samples are a, b, aa, ab, ba, aba, aab, baa.

For the second example, rejo, drejon are clockwise samples and nojer, dnojer are counter-clockwise samples.
