---
title: "Funny or Scary?"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 27
accepted: 12
solved_users: 12
acceptance_rate: "60.000%"
collected_at: "2026-04-17T20:19:31.376113+00:00"
---

## 문제

You are designing a new video game. It has $n$ scenarios, which the player may play in any order, but each scenario must be played exactly once. When a player switches from a scenario to another scenario, the game shows a specially crafted transition video to make it all feel part of one big story. This video is specific to a pair of scenarios, but not to their order, in other words, the video playing when switching from scenario $a$ to scenario $b$ is the same as the video playing when switching from scenario $b$ to scenario $a$. Therefore, you need to create $\frac{n(n-1)}{ 2}$ different transition videos, one for each possible pair of different scenarios.

Each transition video can be either *funny* or *scary*. It is boring to see too many funny videos or too many scary videos in a row. Therefore, your goal is to create the videos in such a way that no matter in which order does the player approach the scenarios, they will never see more than $\left\lceil \frac{3n}{4} \right\rceil$ transition videos of the same type in a row.

You have already come up with ideas for at most $\left\lfloor \frac{n}{2} \right\rfloor$ of the transition videos, and therefore already know if those will be funny or scary. Now you need to choose funny or scary for all other transition videos in such a way that the above requirement is satisfied.

## 입력

The first line contains a single integer $n$ ($2 ≤ n ≤ 24$) — the number of scenarios in the game.

The next $n$ lines describe the partial transition video plan. Each of those lines contains $n$ characters. The $j$-th character of the $i$-th line corresponds to the transition video between the $i$-th and the $j$-th scenarios. It will be `F` if the corresponding transition video will be funny, `S` if the corresponding transition video will be scary, `?` if the corresponding transition video is still undecided, or `.` if $i = j$.

It is guaranteed that the $i$-th character of the $j$-th line and the $j$-th character of the $i$-th line will be the same for all $i$ and $j$. It is guaranteed that at most $\left\lfloor \frac{n}{ 2} \right\rfloor$ ($n$ divided by $2$, rounded down) transition videos will already be decided, in other words, that at most $2\left\lfloor \frac{n}{ 2} \right\rfloor$ characters in the input will be `F` or `S`.

## 출력

Print $n$ lines describing the full transition video plan in the same format as the input. Each of those lines must contain $n$ characters. The $j$-th character of the $i$-th line must be `F` if the corresponding transition video is funny, `S` if the corresponding transition video is scary, or `.` if $i = j$.

Each `?` character from the input must be replaced with either `F` or `S`, and all other characters from the input must remain unchanged. It must still hold that the $i$-th character of the $j$-th line and the $j$-th character of the $i$-th line are the same for all $i$ and $j$.

For each permutation of the $n$ scenarios, it must hold that the transition videos corresponding to playing the scenarios in this order do not have more than $\left\lceil \frac{3n}{4} \right\rceil$ ($3n$ divided by $4$, rounded up) videos of the same type consecutively.

If there are multiple solutions, print any of them. It can be proven that for all inputs satisfying the constraints of this problem a solution always exists.
