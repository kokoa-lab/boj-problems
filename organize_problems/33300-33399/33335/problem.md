---
title: "Coconuts"
special_judge: "true"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:13:54.299103+00:00"
---

## 문제

Consider $n$ coconuts and an array $d$ describing them. The value $d\_i$ is the durability of the $i$-th coconut. It means that the $i$-th coconut will be cracked after $d\_i$ hits.

Then the coconuts were shuffled, so it is now impossible to determine which coconut has which durability.

Your goal is to crack as many coconuts as possible using exactly $k$ hits. What is the expected number of cracked coconuts if you use the best possible strategy?

For each hit, you can arbitrarily select one coconut and hit it. After that, you see if the coconut has cracked or not.

## 입력

The first line contains two integers $n$ and $k$: the number of coconuts and the number of hits required, respectively.

The second line contains $n$ integers $d\_1, d\_2, \ldots, d\_n$: durabilities of coconuts.

## 출력

Output one real number which denotes the expected number of cracked coconuts if you use the best possible strategy. The relative or absolute error of the result should not exceed $10^{-6}$.

## 힌트

Here are the best strategies for examples:

1. Hit a random coconut, then hit another one.
2. Choose a coconut, hit it until it cracks, then switch to another until it cracks, etc.
