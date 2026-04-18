---
title: Developer
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 35
accepted: 12
solved_users: 10
acceptance_rate: 30.303%
collected_at: 2026-04-17T20:24:58.960358+00:00
---

## 문제

You are in charge of developing new properties in the suburbs of Toruń. You have already decided that there will be one main street and $n$ properties numbered from $1$ to $n$ along the street. The area is somewhat hilly, and the elevation of the $i$-th property is $a\_i$ centimetres.

It turns out that no one wants to buy a property that is on a *slope*. Formally, for elevations $a\_1, a\_2, \dots , a\_n$, a slope is a contiguous subsequence $a\_{i-1}, a\_i , \dots , a\_j , a\_{j+1}$ with $2 ≤ i ≤ j ≤ n - 1$ such that either (i) $a\_{i-1} < a\_i = a\_{i+1} = \dots = a\_j < a\_{j+1}$, or (ii) $a\_{i-1} > a\_i = a\_{i+1} = \dots = a\_j > a\_{j+1}$. Intuitively, a slope is a contiguous range of properties at positions $i - 1, i, i + 1, \dots , j, j + 1$, where the elevations of all properties at positions $i, i + 1, \dots , j$ are equal to some $h$, and $h$ is strictly between $a\_{i-1}$ and $a\_{j+1}$.

You are able to increase or decrease the elevation of any property by any integer, but of course you want to minimise the overall effort. Your task is to determine the minimal total change in elevation such that there are no slopes at all. That is, you want to find elevations $b\_1, b\_2, \dots , b\_n$ without slopes such that $|a\_1 - b\_1| + |a\_2 - b\_2| + \dots + |a\_n - b\_n|$ is as small as possible. The elevations $b\_i$ must be integers (in particular, they don’t have to be positive), and there are no other constraints on $b\_i$.

## 입력

The first line contains an integer $n$ ($1 ≤ n ≤ 2 \cdot 10^5$) denoting the number of properties along the street.

The second line contains $n$ integers $a\_1, a\_2, \dots , a\_n$ ($0 ≤ a\_i ≤ 10^9$), where the $i$-th integer $a\_i$ is the initial elevation of the $i$-th property.

## 출력

You should output the minimal total change in elevation to ensure that there are no slopes.

## 힌트

This is illustrated below. The dashed lines represent the changed elevations without slopes $b\_i$ of their corresponding properties.

![](./001_preview)
