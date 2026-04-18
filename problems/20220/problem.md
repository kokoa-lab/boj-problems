---
title: "Human Pyramid"
special_judge: "false"
time_limit: "2.5 초"
memory_limit: "512 MB"
submissions: 83
accepted: 46
solved_users: 43
acceptance_rate: "55.844%"
collected_at: "2026-04-17T15:33:11.645443+00:00"
---

## 문제

The Barefooted Acrobatics People's Club wants to make a group photo in an original way. For the photo, they want to make a human pyramid, where each person rests on the ground or rests on the shoulders of two people below him or her.

Making a human pyramid demands a lot from the acrobats involved, so the club selected a group consisting of strong people of which they are assured that these people can carry enough weight. The others are 'agile' and to make sure everyone is comfortable during the photo, there can only be agile people directly above an agile person.

The photographer wants to make a photo of a pyramid with $h$ people on the floor, $h-1$ on the second layer, $h-2$ on the third layer, and so on, with a single person on the $h$th layer. You have $s$ strong people at your disposal, and the other $\frac12 h (h+1) - s$ people are agile. What is the number of ways you can arrange the pyramid satisfying the demands of the photographer? Since this number may be large, you should find it modulo $10^9 + 7$.

Two pyramids $P\_1$ and $P\_2$ are different if there exists a location where $P\_1$ has an agile person and $P\_2$ a strong person, or vice versa.

## 입력

The input consists of:

* A line containing two integers $h$ ($1 \leq h \leq 100$) and $s$ ($0 \leq s \leq \frac{1}{2} h (h + 1)$), the number of layers in the pyramid and the number of strong people.

## 출력

Output the number of possible ways to build a pyramid with the given constraints, modulo $10^9 + 7$.
