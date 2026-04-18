---
title: Osumnjičeni
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 22
accepted: 12
solved_users: 10
acceptance_rate: 71.429%
collected_at: 2026-04-17T16:52:10.479138+00:00
---

## 문제

In a police investigation, n suspects were identified and now it’s up to the witnesses to try to find the perpetrator. The height of every suspect i was measured, but due to the unreliability of measurement, it is known only that their height is a real number from the interval from li to ri (inclusive). At most one of the suspects is the perpetrator, and it could be the case that none of them are.

A signle *lineup* consists of choosing two positive integers a and b (1 ≤ a ≤ b ≤ n), then taking the suspects a, a + 1, ..., b to a separate room so that the witnesses could try to identify the perpetrator. As the witnesses could be confused if two of the suspects have the same height, a *lineup* is allowed only if it is possible to guarantee that no two suspects will have the same height. During a *lineup*, the witnesses will always be able to identify the perpetrator if he is among the chosen suspects, or they will be able to tell that he is not among them.

The lead investigator is now interested in answering questions of the following form: “If I were certain that the label of the perpetrator could only be between p and q (p ≤ q), what is the minimum number of *lineups* needed in the worst case so that the witnesses are able to find the perpetrator, or report that he is not among the suspects?” Help the lead investigator answer q of such questions.

## 입력

The first line contains a positive integer n, the number of suspects.

The following n lines contain two positive integers li and ri (1 ≤ li ≤ ri ≤ 109) which represent the possible height range of the suspect with label i.

The next line contains a positive integer q, the number of questions.

The following q lines contain two positive integers pi and qi (1 ≤ pi ≤ qi ≤ n) which determine a question.

## 출력

In q lines print the answers to the corresponding questions: the minimum required number of *lineups*.

## 힌트

Clarification of the third example:

For the first and the third question, it is sufficient to have three *lineups*: one consists of the suspect 1, one consists of the suspects 2 and 3, and one consists of the suspects 4 and 5.

For the second question, it is sufficient to have one *lineup* which consists of the suspects 3, 4 and 5.
