---
title: Dress to Impress
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 7
accepted: 4
solved_users: 4
acceptance_rate: 57.143%
collected_at: 2026-04-17T15:07:19.573779+00:00
---

## 문제

Ariana is very rich. She has several rings, she buys diamonds for her friends and she cannot resist an impulse to buy a thing once she sees it and likes it.

That is why Ariana has many clothes of different colors. Formally, there are n types of clothes or accessories and m colors for them. Each piece of clothing can be described by its type and color.

Not surprisingly, Ariana likes to be flossy. She calls a set of n pieces of clothing of different types an *attractive set* if it contains clothes of at least k colors. At the beginning of each day she picks an attractive set from the clothes she has. At the end of each day she throws this set away since she has already worn it.

You are given all the clothes Ariana has. Find out the maximal number of days she can go out without buying new clothes if she picks attractive sets optimally (it’s not like she cannot afford new clothes, of course, it’s just pure curiosity). Additionally, determine what to wear each day to achieve that number.

## 입력

The first line contains three integers n, m, c and k (1 ≤ n, m ≤ 100, 1 ≤ c ≤ 5000, 1 ≤ k ≤ min(n, m)) denoting the number of types of clothing, the number of possible colors, the number of clothes Ariana has and the attractiveness threshold, respectively. The i-th of the next c lines contains two integers xi and yi (1 ≤ xi ≤ n, 1 ≤ yi ≤ m), denoting a piece of clothing of type xi and color yi.

## 출력

On the first line output the only integer d: the answer to the problem.

On i-th of the following d lines print n integers idi,1, idi,2, . . . , idi,n describing the i-th attractive set (1 ≤ idi,j ≤ c). The value idi,j must be the index of a piece of type j from the i-th attractive set. **Note that the order of clothes in an attractive set matters**, because xidi,j = j must hold. Each set must contain pieces of clothing of at least k different colors, and nothing may be used more than once.

If there are several possible lists of attractive sets of size d, print any one of them.
