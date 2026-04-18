---
title: Akvizna
special_judge: true
time_limit: 1.5 초
memory_limit: 512 MB
submissions: 97
accepted: 30
solved_users: 18
acceptance_rate: 25.714%
collected_at: 2026-04-17T14:28:35.200409+00:00
---

## 문제

1 vs. 100 is a quiz that we could follow on TVs a few years ago. For the purposes of this task, we will slightly simplify the quiz rules.

The contestant answers questions and has to throw out 100 people who compete against him. Everyone responds to the same question in each round and those who answer the question wrong are thrown out. The amount of money that a competitor who manages to throw out all 100 opponents gets is equal to the sum of money won per round. In each round, all opponents are worth equally and all opponents combined are worth 100 000 kunas (Croatian currency). The amount earned in a round is equal to the sum of the values of people who have been thrown out in that round. For example, if there are 10 opponents at some point, each of them is worth 10 000 kunas, and the contestant will get 30 000 kunas if he or she manages to throw out 3 opponents in that round.

Let's say that the quiz is called 1 vs. N (i.e. the competitor competes against N people) and that Mirko M. managed to throw all the opponents in exactly K rounds. What is the maximum amount he could have won?

## 입력

In the only line there are the integer numbers N (1 ≤ N ≤ 100 000) and K (1 ≤ K ≤ N), the numbers from the task description.

## 출력

Print the maximum possible amount that Mirko M. could have won divided by 100 000.

Your answer will be considered correct if relative or absolute difference from the official answer is at most 10-8.

## 힌트

Mirko M. played against five players that he threw out in three rounds.

In order to win the maximum possible amount, firstly, he had to throw out three opponents and then two more times one at a time.

In that case, the amount won is equal to (3/5 + 1/2 + 1/1) · 100 000 = 2.1 · 100 000 = 210 000 kunas.
