---
title: "FS's Critical Concert"
special_judge: "false"
time_limit: "5 초"
memory_limit: "2048 MB"
submissions: 7
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:13:47.218112+00:00"
---

## 문제

In the vibrant land of Romania, FS was preparing for his legendary concert. His iconic song, "Sfântul Trapez", was going to rock the stage, and every fan was eagerly awaiting the show. But FS had a special twist for this performance: he planned a unique game to entertain his audience.

In this musical game, FS imagined a grand, magical graph representing his concert, where each vertex was a performer and each edge was a lively connection between them. For the grand finale, FS decided to explore the secrets of these connections. He wanted to know how many "critical edges" were in his graph. He says that an edge is critical if and only if, **by removing it, we increase the number of connected components**.

To spice things up, FS envisioned every possible graph arrangement with his performers and set a challenge: count the number of these critical edges for every possible graph configuration. Then, he planned to sum up all these critical edges to uncover the grand total.

With his powerful voice and a flair for drama, FS was ready to perform and solve this graph theory puzzle at his concert. As the crowd cheered, FS's iconic beats and the complexity of his graph game combined into an unforgettable spectacle of music and mathematical marvels.

So, the challenge was clear: sum up the number of critical edges for all possible labeled graphs with $n$ vertices, and let the concert's energy light up the math! You have to simulate the show's success by finding the answer modulo $998\,244\,353$.

## 입력

The first line of the input contains an integer $n$ ($1 \leq n \leq 5 \cdot 10^5$).

## 출력

Output a single integer: the requested sum modulo $998\,244\,353$.
