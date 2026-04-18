---
title: "Asteroid Mining"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:41:55.631781+00:00"
---

## 문제

It is the year 2217 and Ryan is an asteroid miner. He makes a living by mining asteroids and selling them at the CCO (Celestial Cargo Outpost).

On his latest mining expedition, he has mined $N$ mineral chunks where the $i$-th chunk has a value $v\_i$ and a mass $m\_i$. Ryan plans to transport a set of chunks to the CCO with his rocket, but he only has enough fuel to last one more trip. He calculated that the maximum total mass he can safely carry on his rocket is $M$. Due to Ryan’s mining technique, the chunks exhibit a special property: for any two mineral chunks, one’s mass is divisible by the other chunk’s mass.

Help Ryan find the maximum total value he can ship to CCO while adhering to his rocket’s constraints.

## 입력

The first line will contain two space-separated integers $N$ ($1 ≤ N ≤ 500\, 000$) and $M$ ($1 ≤ M ≤ 10^{12}$).

The next $N$ lines will each contain two space-separated integers $v\_i$ ($1 ≤ v\_i ≤ 10^{12}$) and $m\_i$ ($1 ≤ m\_i ≤ 10^{12}$), representing the value and mass of the $i$-th mineral chunk respectively. Additionally, for any two mineral chunks $i$, $j$ ($1 ≤ i, j ≤ N$), either $m\_i | m\_j$ or $m\_j | m\_i$, where $a | b$ means that $a$ is a divisor of $b$ (i.e., $b/a$ is an integer).

## 출력

On one line, output one integer, the maximum total value Ryan can ship to CCO.
