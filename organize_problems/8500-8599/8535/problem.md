---
title: Guessing Game
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 87
accepted: 31
solved_users: 27
acceptance_rate: 36.000%
collected_at: 2026-04-17T12:00:33.028301+00:00
---

## 문제

Byteman is playing the following game with Bitman. Bitman writes down a sequence consisting of 1,000,000,000 zeros and ones. Byteman's task is to guess Bitman's sequence. He can achieve this goal by asking Bitman questions of the form: 'Is the sum of a subsequence of your sequence, that begins at the b-th element and ends at the e-th element of the sequence, even or odd?'. After playing the game for some time, Byteman started suspecting that Bitman was cheating. He would like to know at which moment did Bitman first answer his question in an inconsistent way, so he asked you for help.

Write a program which:

* reads a description of Byteman's questions and Bitman's answers,
* computes the greatest number m, for which Bitman's answers for the first m questions are consistent.

## 입력

The first line of the input contains one integer n (0 ≤ n ≤ 100,000), the number of Byteman's questions. Each of the following n lines describes one question with the corresponding Bitman's answer in the form of three integers b, e and s (1 ≤ b ≤ e ≤ 1,000,000,000, s ∈ {0,1}), separated by single spaces. b and e are the indices of the first and the last element of the subsequence in Byteman's question. s = 0 means that Bitman answered that the sum was even and s = 1 that it was odd.

## 출력

The first and only line of the output should contain one integer, the greatest value of m such that there exists a sequence of zeros and ones that is consistent with Bitman's answers to the first m Byteman's questions.
