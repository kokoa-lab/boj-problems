---
title: A Treasure Or A Bomb
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 5
accepted: 5
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:35:17.311430+00:00
---

## 문제

An adventurer seeking a legendary treasure discovered a mysterious door in a deep cavern. The door had many keyholes, and near the door the same number of keys were placed. Keyholes were numbered from 1 to N, and so were the keys.

According to a treasure map he had, the door would open and lead him to the treasure room if he inserted all the keys into the keyholes at the same time. Each key might be inserted into an arbitrary keyhole, so it seemed to be an easy task — in fact it was not true because there was one big trap on the door. When each of the keys was inserted to a keyhole, a bomb planted in the door might explode in some probability.

On the kindly treasure map, all pij ’s (the probability of explosion when the i-th keyhole was plugged by the j-th key) were listed. The cautious but greedy adventurer had decided to insert the keys in the way to maximize the safety, that is, to maximize the probability not to explode. Suppose the situation with two keys and keyholes where p11 = 0.4, p12 = 0.5, p21 = 0.5, p22 = 0.6, if he inserts the first key to the first keyhole and the second to the second, the probability of non-explosion is (1 − 0.4) × (1 − 0.6) = 0.24. On the other hand, if he inserts the second key to first hole and the first key to the second, then the probability is 0.25, which is better.

You are to find the best way to insert the keys. You may assume the answer is unique. The maximum probability of no-exlopsion is strictly 1.00001 times larger than the probability with any non-optimal key insertion.

## 입력

The input for this problem consists of multiple test cases. Each case begins with a line containing single integer N (1 ≤ N ≤ 100), which specifies the number of the keys and keyholes. In the following N lines, the i-th line contains N real numbers pi1, . . ., piN (0.00001 ≤ pij ≤ 0.99999). pij gives the probability of explosion when the i-th keyhole is plugged by the j-th key. Real numbers are represented by decimal form with at most five digits after the decimal point.

The input is terminated by a line which contains a single zero.

## 출력

For each test case, output N lines. The i-th line for each test case should contain only one integer to represent the key which the adventurer should insert into the i-th keyhole. Outputs for different test cases must be separated by one blank line.
