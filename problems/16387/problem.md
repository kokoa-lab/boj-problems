---
title: "Smooth Array"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 29
accepted: 16
solved_users: 16
acceptance_rate: "57.143%"
collected_at: "2026-04-17T14:17:02.958408+00:00"
---

## 문제

We always hope things in our lives will run smoothly, and having smooth arrays may help. An array A of N non-negative integers is KS-smooth if the sum of every set of K consecutive integers is exactly S. Unfortunately, not all arrays are KS-smooth. In fact, all KS-smooth arrays must contain a repeating pattern of length K. The image to the right shows an array of smoothies, and is totally unrelated to this problem, but may help you relax.

Any array can be made KS-smooth by changing its elements. In each change one element may be modified to any integer between 0 and S, inclusive. You want to make all of your arrays smooth, but you don’t want to make any more changes than necessary. So the question is: What is the minimum number of changes you have to make so that a given array would become KS-smooth?

## 입력

The first line of input will consist of three integers of the form:

N K S

where N is the size of the array, The remainder of the file will consist of N integers, an ∈ A, separated by white space (spaces or newlines).

## 출력

Your program must output a single integer specifying the minimum number of changes that must be made in order to make the array KS smooth.
