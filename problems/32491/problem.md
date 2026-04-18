---
title: TWINS
special_judge: false
time_limit: 0.5 초
memory_limit: 1024 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T19:52:31.655698+00:00
---

## 문제

Once again, the twins Reni and Nora managed to fool everybody by switching places. Alex was convinced that he had figured out a strategy for telling them apart. But it turns out he was wrong. Reni and Nora, knowing that he is hopelessly confused, decide to try one of their newly invented games. It consisted of the following:

They choose $N$ different pictures of themselves, numbered from $1$ to $N$, one or two of which are of Reni and the rest are of Nora. Alex is allowed to ask questions like: "Among the pictures with numbers $p\_1,\ p\_2,\ ...\ p\_K\ (1 \leq K \leq N)$, is there at least one picture of Reni?". However, to make it more interesting, he can submit a whole group with several such questions and receive the answers to each of them at the same time.

The purpose of the game for Alex is to guess which pictures are of Reni and which are of Nora after some finite number of questions (which in itself would be an achievement for him), but also to minimize both the number of question groups and the total number of questions in them. He needs your help for this. Write a program `twins` that finds the required one or two pictures.

Write a program `twins` that, determines which of the pictures are of Reni and which are of Nora. It must contain the function `play` that will be compiled with the jury's program.
