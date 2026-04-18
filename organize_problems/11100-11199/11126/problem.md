---
title: Robberies
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 86
accepted: 17
solved_users: 16
acceptance_rate: 34.043%
collected_at: 2026-04-17T12:36:57.783987+00:00
---

## 문제

The aspiring Roy the Robber has seen a lot of American movies, and knows that the bad guys usually gets caught in the end, often because they become too greedy. He has decided to work in the lucrative business of bank robbery only for a short while, before retiring to a comfortable job at a university.

For a few months now, Roy has been assessing the security of various banks and the amount of cash they hold. He wants to make a calculated risk, and grab as much money as possible. His mother, Ola, has decided upon a tolerable probability of getting caught. She feels that he is safe enough if the banks he robs together give a probability less than this.

## 입력

The first line of input gives T, the number of cases. For each scenario, the first line of input gives a floating point number P, the probability Roy needs to be below, and an integer N, the number of banks he has plans for. Then follow N lines, where line j gives an integer Mj and a floating point number Pj. Bank j contains Mj millions, and the probability of getting caught from robbing it is Pj.

* 0 < T ≤ 100
* 0.0 ≤ P ≤ 1.0
* 0 < N ≤ 100
* 0 < Mj ≤ 100
* 0.0 ≤ Pj ≤ 1.0
* A bank goes bankrupt if it is robbed, and you may assume that all probabilities are independent as the police have very low funds.

## 출력

For each test case, output a line with the maximum number of millions he can expect to get while the probability of getting caught is less than the limit set.
