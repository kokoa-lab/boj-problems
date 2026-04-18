---
title: "Electrician"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T20:04:16.773859+00:00"
---

## 문제

There are $n$ houses with internet access in village J. In one of the houses, there lives a villain who is doing their villainous deeds: continuously writing us angry comments on social media from a fake account. We do not know which house they live in, but we want to find that out.

At the electrical substation, there are $n$ switches, one for each house. When a switch is on, the light is on in the house, and when it is off, there is no light, and, by extension, no internet access. Initially, all switches are on. At the start of every hour, we can change the state of the switches in any way we wish: maybe turn some on and maybe turn some off. After that, for the next hour, we monitor social media: if the villain's house has light, comments will definitely appear, and if there is no light, there will be no comments. After our investigation, we must return everything to its original state: turn the light back on in all houses.

Unfortunately, if the light in the villain's house goes out more than $k$ times, they will become suspicious, and we would like to avoid that. It is important to note that the light can safely be absent for a long time, it is the number of times we turn it off that counts. What is the minimum number of hours required for us to confidently determine which house the villain lives in and to restore the light in all houses?

## 입력

The first line contains an integer $t$: the number of test cases ($1 \le t \leq 2 \cdot 10^5$). Then $t$ test cases follow.

Each test case is given on a separate line containing two integers $n$ and $k$: the number of houses and the maximum possible number of times we can switch the light off in the villain's house ($1 \leq n, k \leq 10^{18}$).

## 출력

For each test case, output a line with a single integer: the minimum number of hours required to determine the villain's house and restore the light for everyone.

## 힌트

In the first test case, $n = 3$ and $k = 1$. We can start by turning off the light in houses numbered $1$ and $2$ during the first hour, then after an hour, we can restore the light in house number $1$, and after another hour, restore the light in house number $2$. By the beginning of the third hour, we will know for sure where the villain lives, and we will restore the light in all houses.
