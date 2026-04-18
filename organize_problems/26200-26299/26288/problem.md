---
title: "Hot and Cold"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 147
accepted: 23
solved_users: 21
acceptance_rate: "17.647%"
collected_at: "2026-04-17T17:43:05.164479+00:00"
---

## 문제

This is an interactive problem.

After emigrating to another country, little Hanna came across the fact that playing "Hot and cold" became more difficult: she does not understand the hint phrases! You are to write a helping program for her.

The playground where the game happens is a rectangle, and the treasure is hidden in some point with integer coordinates between 0 and $10^6$, inclusive. Hanna visits several points with valid coordinates. If the visited point contains the hidden treasure, she receives the phrase "Found!" in the local language. Fortunately, the intonations allow her to recognize this phrase --- in this problem it will be denoted by an exclamation mark.

Otherwise, for each visited point except for the first one, Hanna receives a phrase in the local language stating whether she is now "Closer", "Further", or "At the same distance" from the treasure, compared to the previous point. The distances are measured in Euclidean metric. After the first visited point, in case of no treasure there, Hanna receives the phrase "Not found" in the local language.

Your program must help Hanna find the treasure by visiting **at most 64 points**.
