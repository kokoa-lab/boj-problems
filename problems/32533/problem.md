---
title: Skokovi
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 65
accepted: 47
solved_users: 39
acceptance_rate: 69.643%
collected_at: 2026-04-17T19:54:35.414310+00:00
---

## 문제

In a land who knows where, in a world who knows when, lives a bee named Maya. Her adventure-filled life is an endless source of ideas for tasks, so we chose one of them.

Maya’s friend, a grasshopper named Filip, is preparing for the Olympics in flower jumping. The flowers in the meadow can be represented as a sequence of positive intergers $a$ of length $N$. The height of each flower is given by the number $a\_i$.

Filip always jumps from left to right. Additionally, since this whole sport is new to him, he cannot jump to a flower whose height differs too much from the one he is currently on. Specifically, from flower $i$, he can jump to flower $j$ if and only if $i < j$ and $|a\_i - a\_j | ≤ K$, where $K$ is a positive integer given in the input.

Help Maya plan Filip’s training by determining which flowers Filip can reach if he starts on the leftmost flower. In other words, for each flower, determine if there is a sequence of jumps that leads to it, starting from the first flower.

## 입력

The first line contains positive integers $N$ ($1 ≤ N ≤ 2 \cdot 10^5$) and $K$ ($1 ≤ K ≤ 10^9$). The second line contains a sequence of positive integers a, i.e., $N$ numbers $a\_i$ ($1 ≤ a\_i ≤ 10^9$), representing the heights of the flowers.

## 출력

In a single line, output $N$ numbers, either $0$ or $1$, where each number indicates whether the corresponding flower is reachable. The number $0$ means that it is not possible to reach that flower, while $1$ means the flower is reachable. The first flower is always reachable as Filip starts from there.
