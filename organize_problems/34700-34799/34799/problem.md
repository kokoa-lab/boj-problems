---
title: "Strawberry"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 80
accepted: 52
solved_users: 49
acceptance_rate: "72.059%"
collected_at: "2026-04-17T20:48:57.751164+00:00"
---

## 문제

How many `r`'s are there in the word `strawberry`? That's easy, it's obvious the answer is $3$. But to LLMs, the answer is not so obvious, and early models would count the word to have only $2$.

To further trick LLMs, you decide to take a string $s$, and repeat it $N$ times. Each time it's repeated, you change each letter to be the previous letter in the alphabet, with `a` instead becoming `z`. For example, the word `abacus` becomes `zazbtr`.

If we take the word `strawberry` and repeat it $3$ times in total, we get the string `strawberryrsqzvadqqxqrpyuzcppw`. This string contains $5$ occurrences of the letter `r`.

Given a word and the total number of times it is repeated, count the number of times `r` appears in it!

## 입력

The first line of input contains a string $s$ of lowercase letters ($1 \le |s| \le 1000$).

The next line contains a single integer $N$ ($1 \le N \le 10^{15}$), the total number of times $s$ is repeated including the initial string, where each letter is replaced by the one before it in each repetition.

## 출력

Output the number of times `r` appears in the final string.
