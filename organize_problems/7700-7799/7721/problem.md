---
title: Hiring the crew
special_judge: false
time_limit: 4 초
memory_limit: 64 MB
submissions: 15
accepted: 6
solved_users: 5
acceptance_rate: 38.462%
collected_at: 2026-04-17T11:52:11.316215+00:00
---

## 문제

Ever since George was little he had a dream: to sail around the world in a raft. He has bought a raft and enough supplies and took courses in swimming and self-defence (against sharks) – it seems that this summer, his dream will come true.

Just before he was going to leave, he realised that he doesn’t have any sense of orientation. It is endurable in a city, but on an open sea? He wouldn’t be able to stop and ask for directions, that’s for sure. . .

As a result, he is now helplessly standing in the middle of the local inn – and a quite stinky one – and trying to hire an experienced sailor as a navigator. Unfortunately, sailors are quite sociable fellows – each one has a few friends he won’t sail without.

George chatted with all the sailors and determined, who wouldn’t sail without whom. As it turned out, the relationship is not necessarily mutual – for example, Cripple Jack owes Lazy-eyed Tom a case of undisclosed alcoholic beverage. Thus, Lazy-eyed Tom demands to have Cripple Jack with him, while Cripple Jack would happily sail without Lazy-eyed Tom.

The raft can only carry so many sailors and George needs at least one as a navigator. Your task is to determine the minimal number of sailors which George has to hire while still fulfilling their demands.

## 입력

The first line consists of integers N and M separated by a space. N (1 ≤ N ≤ 100 000) represents the number of available sailors and M (1 ≤ M ≤ 1 000 000) the number of demands. The sailors are numbered 1 through N.

The second part of the input consists of M rows having the form a b (1 ≤ a, b ≤ N, a ≠ b). Each row represents one demand: sailor a won’t accept the job unless you also hire sailor b.

## 출력

Output one line consisting of a single positive integer – the smallest possible number of sailors George must hire.
