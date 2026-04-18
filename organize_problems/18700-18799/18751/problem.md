---
title: Joy
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 22
accepted: 10
solved_users: 8
acceptance_rate: 88.889%
collected_at: 2026-04-17T15:09:10.790175+00:00
---

## 문제

Assuming that n − 1 other people with skill levels a1, a2, . . . , an−1 are standing in a queue prepared for a Rock Paper Scissors tournament and your own skill level is x, find the probability that you will win the tournament after inserting yourself into any of the n positions in the queue (before person 1, between people 1 and 2, . . ., after person n − 1):

* while the queue has at least two people, two people are popped from the front of the queue and play a match (if people with skill levels p and q play a match, the first one wins with probability p/(p+q) and the second one wins with probability q/(p+q), there are no draws);
* the winner of the match gets pushed to the back of the queue, while the loser is eliminated;
* the last person standing in the queue is declared the winner of the tournament.

## 입력

The first line contains two integers n and x (2 ≤ n ≤ 4096; n = 2k for an integer k; 1 ≤ x ≤ 104).

The second line contains n − 1 integers a1, a2, . . . , an−1 (1 ≤ ai ≤ 104). a1 is the skill level of the person at the front of the queue, while an−1 corresponds to the person at the back.

## 출력

For each of the n positions in the queue where you can insert yourself, from the front to the back, display the probability of winning the tournament.

Your answer will be considered correct if its absolute or relative error doesn’t exceed 10−9.

## 힌트

In the first test case, you beat any opponent with probability 2/3. To win the tournament, you need to beat two opponents, hence the answer is 4/9 regardless of your initial position.
