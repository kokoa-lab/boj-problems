---
title: So you want to be a 2^n-aire?
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 31
accepted: 25
solved_users: 23
acceptance_rate: 85.185%
collected_at: 2026-04-17T10:58:51.662543+00:00
---

## 문제

The player starts with a prize of \$1, and is asked a sequence of *n* questions. For each question, he may

* quit and keep his prize.
* answer the question. If wrong, he quits with nothing. If correct, the prize is doubled, and he continues with the next question.

After the last question, he quits with his prize. The player wants to maximize his expected prize.

Once each question is asked, the player is able to assess the probability *p* that he will be able to answer it. For each question, we assume that *p* is a random variable uniformly distributed over the range *t .. 1*.

## 입력

Input is a number of lines, each with two numbers: an integer *1 ≤ n ≤ 30*, and a real *0 ≤ t ≤ 1*. Input is terminated by a line containing `0 0`. This line should not be processed.

## 출력

For each input *n* and *t*, print the player's expected prize, if he plays the best strategy. Output should be rounded to three fractional digits.
