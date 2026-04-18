---
title: "Aperiodic Appointments"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 64
accepted: 27
solved_users: 23
acceptance_rate: "48.936%"
collected_at: "2026-04-17T19:06:35.077589+00:00"
---

## 문제

Nick has always struggled with maintaining habits. The problem is that he just can't stop maintaining them. If Nick does something $K$ times in a row, he has to keep doing it forever.

Luckily, he has started visiting Dr Patternson, an expert in PBT (Pattern Breaking Therapy). The principle of PBT is simple: Nick will visit Dr Patternson every day, and if he has done the same thing $K$ times in a row on a specific visit, the doctor will charge him money. This will motivate Nick to not continue this habit.

PBT has worked out great for Nick, as he has now successfully quit all his habits. Except for one, the habit of visiting Dr Patternson. The frequent visits are starting to take a toll on Nick's economy, so your task is to calculate how many times he has to pay the doctor for the next $N$ days.

Formally, let $s = s\_1s\_2s\_3\dots s\_N$ be a string consisting of zeroes and ones. A one means that Nick has to pay the doctor on the $i$th day. This string is generated one character at a time, in the following way:

1. $s\_i = 0$ if $i \leq K$.
2. If $i > K$, then $s\_i = 1$ if the previous characters contains a pattern that repeats $K$ times. More specifically, let $s' = s\_1s\_2\dots s\_{i-1}$. If there is a nonempty string $t$ such that the last $|t|\cdot K$ characters of $s'$ can be written as $t+t+\dots + t$, then $s\_i = 1$. Otherwise $s\_i = 0$.

You are given the numbers $N$ and $K$, and your task is to calculate the number of ones in the string $s$.

![](./001_preview)

The picture represents Sample 1. An angry face means that Nick had to pay on the corresponding day.

## 입력

The input consists of one line with the integers $N$ and $K$ ($1 \leq N \leq 10^9$, $2 \leq K \leq 10^9$).

## 출력

Print one integer, the number of ones in the string $s$.
