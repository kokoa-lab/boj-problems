---
title: "Robin Hood"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 143
accepted: 86
solved_users: 77
acceptance_rate: "60.630%"
collected_at: "2026-04-17T17:20:44.466029+00:00"
---

## 문제

Elders of the village foresee a harsh winter and Robin Hood is worried about the wellbeing of those less well off. As usual, he will be doing a bit of wealth redistribution in the kingdom, that is, he plans to steal from the rich. He estimates that $K$ heists will be required. However, Robin Hood has a moral codex that determines who the best target is. He always steals from the richest person – if there are several, he will pick the first one on the list. He only steals $100$ monetary units at the time and never steals from anybody who would be left with $0$ (or less) money after the heist.

You are provided with the information about the wealth of $N$ men and the number of heists, denoted as $K$. Compute the amount of wealth left after $K$ performed heists according to the described moral codex.

## 입력

The first line contains two space-separated integers, $N$ and $K$. The second line contains $N$ space-separated integers $P\_i$, the wealth of all Robin Hood’s targets.

## 출력

Print the amount of wealth after the $K$ thefts, or print `impossible` if Robin Hood cannot perform that many thefts.
