---
title: "Queue of Soldiers"
special_judge: "false"
time_limit: "5 초"
memory_limit: "256 MB"
submissions: 53
accepted: 31
solved_users: 22
acceptance_rate: "51.163%"
collected_at: "2026-04-17T12:45:59.541184+00:00"
---

## 문제

In a planet far away from Earth, there is a deadly war going on between two countries: Bitland and Byteland. The queen of Bitland has an army of N soldiers. She has found a strategy to attack the weakest part of the border of Byteland, but to reach there, the soldiers of Bitland has to form a queue and pass through a very narrow valley. Moreover, there is some defense mechanism set in the valley by Byteland: If any soldier P with height v passes through the valley, then anybody following P with height (strictly) greater than v will be killed by automatic firing.

The queen of Bitland is also aware of this scenario, but it is not always possible to send her soldiers according to the non-increasing order of heights (so that no soldier dies).She understands that some soldiers have to sacrifice their lives. To find the best possible permutation, she wants your help to calculate the number of different permutations of the heights of her soldiers so that exactly K soldiers die in that valley.

A permutation is X different from another permutation Y if there exists some i (1 ≤ i ≤ N) for which the height of i-th soldier is different in these two permutations.

## 입력

The first line of input file contains the number of test cases, T (1 ≤ T ≤ 20). Then T cases follow:

Each case consists of two lines. The first line contains two integers: N (1 ≤ N ≤ 50000) and K (0 ≤ K ≤ 1000). Then the second line contains N integers denoting the heights of the soldiers. There will be at most 100 different values of their heights. There will be at most 1000 soldiers with same height.

For 80% of the cases, N will be less than 10000.

## 출력

For each case, print “Case : ” in a separate line, where x is the case number and y is the number of permutations such that exactly K soldiers die. As the number can be very large, print y modulo 1000000007.
