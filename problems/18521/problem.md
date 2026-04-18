---
title: Jeopardy
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 38
accepted: 31
solved_users: 28
acceptance_rate: 82.353%
collected_at: 2026-04-17T15:06:00.696468+00:00
---

## 문제

You are playing the final round of an intellectual game. A total of n topics were selected, and each of the n authors prepared a question for each topic. For each topic i and each author j, you know the probability that you will answer the question from the j-th author on the i-th topic.

Before you actually get the question, n − 1 turns are made. Two actions happen during each turn. First, you discard all questions of any single topic. Second, the moderator discards all questions from any single author. Eventually only one question remains. If you answer it correctly, you win the round.

Of course, you discard columns trying to maximize the probability of your victory. On the contrary, the moderator tries do minimize it.

If you both play optimally, what is the probability that you answer the remaining question?

## 입력

In the first line, there is a single integer n (1 ≤ n ≤ 500), the number of topics and authors. Then follow n lines with n integers on each line. The i-th line corresponds to the i-th topic, and the j-th number on it is the probability that you will answer the question by the j-th author.

The probabilities are given as percentages. All integers in the description of topics are between 0 and 100.

## 출력

Print a single number: the desired probability as a percentage.
