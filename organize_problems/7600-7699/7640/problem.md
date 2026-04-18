---
title: Matryoshka Dolls
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 131
accepted: 92
solved_users: 74
acceptance_rate: 71.154%
collected_at: 2026-04-17T11:51:24.781002+00:00
---

## 문제

Adam just got a box full of Matryoshka dolls (Russian traditional) from his friend Matryona. When he opened the box, tons of dolls poured out of the box with a memo from her:

> Hi Adam, I hope you enjoy these dolls. But sorry, I didn’t have enough time to sort them out. You’ll notice that each doll has a hollow hole at the bottom which allows it to contain a smaller doll inside.  
> ...  
> Yours,  
> Matryona

Adam, who already has so many things in his showcase already, decides to assemble the dolls to reduce the number of outermost dolls. The dolls that Matryona sent have the same shape but different sizes. That is, doll i can be represented by a single number hi denoting its height. Doll i can fit inside another doll j if and only if hi < hj. Also, the dolls are designed such that each doll may contain at most one doll right inside it. While Adam is stacking his gigantic collection of Matryoshka dolls, can you write a program to compute the minimum number of outermost dolls so that he can figure out how much space he needs in his showcase?

## 입력

The input consists of multiple test cases. Each test case begins with a line with an integer N, 1 ≤ N ≤ 105, denoting the number of Matryoshka dolls. This is followed by N lines, each with a single integer hi, 1 ≤ hi ≤ 109, denoting the height of the ith doll in cm. Input is followed by a single line with N = 0, which should not be processed.

## 출력

For each test case, print out a single line that contains an integer representing the minimum number of outermost dolls that can be obtained by optimally stacking the given dolls.
