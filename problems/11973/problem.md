---
title: Angry Cows (Silver)
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 702
accepted: 435
solved_users: 362
acceptance_rate: 61.670%
collected_at: 2026-04-17T12:48:22.663254+00:00
---

## 문제

Bessie the cow has designed what she thinks will be the next big hit video game: "Angry Cows". The premise, which she believes is completely original, is that the player shoots cows with a slingshot into a one-dimensional scene consisting of a set of hay bales located at various points on a number line. Each cow lands with sufficient force to detonate the hay bales in close proximity to her landing site. The goal is to use a set of cows to detonate all the hay bales.

There are \(N\) hay bales located at distinct integer positions \(x\_1, x\_2, \ldots, x\_N\) on the number line. If a cow is launched with power \(R\) landing at position \(x\), this will cause a blast of "radius \(R\)", destroying all hay bales within the range \(x-R \ldots x+R\).

A total of \(K\) cows are available to shoot, each with the same power \(R\). Please determine the minimum integer value of \(R\) such that it is possible to use the \(K\) cows to detonate every single hay bale in the scene.

## 입력

The first line of input contains \(N\) (\(1 \leq N \leq 50,000\)) and \(K\) (\(1 \leq K \leq 10\)). The remaining \(N\) lines all contain integers \(x\_1 \ldots x\_N\) (each in the range \(0 \ldots 1,000,000,000\)).

## 출력

Please output the minimum power \(R\) with which each cow must be launched in order to detonate all the hay bales.
