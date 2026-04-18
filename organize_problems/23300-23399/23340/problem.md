---
title: Garden Park
special_judge: false
time_limit: 5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 82
accepted: 41
solved_users: 41
acceptance_rate: 51.899%
collected_at: 2026-04-17T16:46:34.342698+00:00
---

## 문제

In the Garden park, there are n places of interest (numbered from 1 to n) and n − 1 trails (numbered from 1 to n − 1) connecting the places of interest. For every i ∈ {1, 2, ..., n − 1}, trail i has two ends at place ai and place bi, and the trail does not pass any place of interest except its ends. Moreover, the trails do not have any intersection except the ends.

To protect the garden, visitors may only walk along the trails (in any direction) and inside the places of interest. For any pair of places of interest (x, y) where x ≠ y, there exists a sequence of trails s1, s2, ..., sk satisfying the following conditions.

* Place x is an end of trail s1.
* Place y is an end of trail sk.
* For 1 ≤ i < k, trail si and trail si+1 have a common end.
* If place z is the common end of trails si and si+1 for some i ∈ {1, ..., k − 1}, then z cannot be a common end of any other pairs of trails in s1, ..., sk.

In other words, a visitor move from x to y by walking along the trails s1, ..., sk without visiting a place of interest twice. Such a sequence is called a simple path from x to y. The administration division of the park plans to host an event in the park. It puts labels on the trails. For trail t, the label on t is an integer ℓ(t), and a visitor can learn ℓ(t) by walking through trail t. A simple path s1, ..., sk from x to y is with strictly increasing labels if ℓ(s1) < ℓ(s2) < ··· < ℓ(sk). By reporting m distinct simple paths with strictly increasing labels to the administration division, a visitor may win m free tickets for future visits.

Your friend George just visited the park, and learned all labels on the trails. He wants to win free tickets for future visits with you. Please write a program to compute the number of distinct simple paths with strictly increasing labels in the garden park.

## 입력

The first line contains one integers n. The (i + 1)-th line contains three integers ai, bi, ci. Trail i connects place ai and bi, and the label ℓ(i) on trail i is ci.

## 출력

Output the number of distinct simple paths with strictly increasing labels in the garden park.
