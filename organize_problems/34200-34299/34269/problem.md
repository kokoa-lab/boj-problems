---
title: "Humans vs AI"
special_judge: "false"
time_limit: "5 초"
memory_limit: "2048 MB"
submissions: 16
accepted: 14
solved_users: 13
acceptance_rate: "92.857%"
collected_at: "2026-04-17T20:34:16.624826+00:00"
---

## 문제

In the world of rising AI, James is scared of losing his job. So, when his boss asks him to evaluate a new AI model to see how well it performs compared to humans, he wants to make it look as bad as possible.

To test the AI, James conducts a sequence of $N$ trials where a human and an AI are given the same task and then scored based on their performance on the task. He is then going to send the results of some non-empty contiguous subsequence of these trials to his boss and quietly delete the rest.

Let $a\_i$ and $h\_i$ be the performance of the AI and human on trial $i$, respectively. James's boss evaluates the AI on a sequence of trials by calculating two total scores: one for the humans, and one for the AI. Both scores are initially $0$. For each trial $i$ where $h\_i \geq a\_i$, the boss awards the humans $h\_i-a\_i$ points. For each trial where $h\_i < a\_i$, the AI earns $a\_i-h\_i$ points. If the humans' total score is greater than or equal to the AI's total score times some constant $k$ (to account for humans needing food, water, and a desk), James's boss declares that the humans outperform the AI.

James plans to send his chosen subsequence of test results through email to his boss. There is, however, one complication: since AI is already all-knowing and all-pervasive, it intercepts this email and may swap the value of $h\_i$ and $a\_i$ for one trial $i$ of its choice. (It doesn't want to swap more than one trial result---James might notice!)

Count how many non-empty contiguous subsequences of trial results James could send his boss with the guarantee that humans will be declared to outperform the AI, even if the AI swaps the result of up to one trial.

## 입력

The first line of input contains two space-separate integers: $N$ ($1 \leq N \leq 2 \cdot 10^5$), the total number of trials James conducted, and $k$ ($1 \leq k \leq 100$), the multiplier James's boss will apply to the AI's total score to determine whether humans outperform AI.

The second line contains $N$ space-separated integers $h\_1, h\_2, \ldots, h\_N$ ($0 \leq h\_i \leq 10^6$), the performance of the humans on each of the $N$ trials.

The third line contains $N$ space-separated integers $a\_1, a\_2, \ldots, a\_N$ ($0 \leq a\_i \leq 10^6$), the performance of the AI on the $N$ trials.

## 출력

Print the number of non-empty contiguous trial subsequences for which James's boss would declare that humans outperform AI, even if the AI swaps the result of up to one trial.
