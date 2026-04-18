---
title: "Xylophone"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 43
accepted: 19
solved_users: 19
acceptance_rate: "45.238%"
collected_at: "2026-04-17T14:24:09.670751+00:00"
---

## 문제

Xylophone is a musical instrument which is played by striking wooden bars. A single wooden bar will always sound the same pitch, so a xylophone consists of bars with various pitches.

JOI-kun bought a xylophone consisting of N wooden bars. The bars are lined up in a row and numbered 1 through N from left to right. The bar with number i (1 ≤ i ≤ N) sounds a pitch of height Ai (1 ≤ Ai ≤ N). Different bars sound different pitches. He knows that the bar with the lowest pitch has a smaller number than the bar with the highest pitch.

Because JOI-kun does not know which bar sounds which pitch, he is going to study the pitch of the bars.

JOI-kun has a peculiar sense of sound; when he hears multiple sounds simultaneously, he can tell the difference between the heights of the highest pitch and the lowest pitch. He can strike a lump of bars at a time and hear their sounds. That is, for integers s and t (1 ≤ s ≤ t ≤ N), he can strike the bars with numbers s through t simultaneously, to know the difference between the maximum and the minimum among As, As+1, . . . , At.

He wants determine the pitches of the bars within 10 000 tries of striking.
