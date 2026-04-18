---
title: "Game"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 381
accepted: 120
solved_users: 86
acceptance_rate: "33.333%"
collected_at: "2026-04-17T12:18:41.473045+00:00"
---

## 문제

Jian-Jia is a young boy who loves playing games. When he is asked a question, he prefers playing games rather than answering directly. Jian-Jia met his friend Mei-Yu and told her about the flight network in Taiwan. There are *n* cities in Taiwan (numbered 0, ..., *n* - 1), some of which are connected by flights. Each flight connects two cities and can be taken in both directions.

Mei-Yu asked Jian-Jia whether it is possible to go between any two cities by plane (either directly or indirectly). Jian-Jia did not want to reveal the answer, but instead suggested to play a game. Mei-Yu can ask him questions of the form "Are cities *x* and *y* **directly** connected with a flight?", and Jian-Jia will answer such questions immediately. Mei-Yu will ask about every pair of cities exactly once, giving *r* = *n*(*n* - 1)/2 questions in total. Mei-Yu wins the game if, after obtaining the answers to the first *i* questions for some *i* < *r*, she can infer whether or not it is possible to travel between every pair of cities by flights (either directly or indirectly). Otherwise, that is, if she needs all *r* questions, then the winner is Jian-Jia.

In order for the game to be more fun for Jian-Jia, the friends agreed that he may forget about the real Taiwanese flight network, and invent the network as the game progresses, choosing his answers based on Mei-Yu's previous questions. Your task is to help Jian-Jia win the game, by deciding how he should answer the questions.
