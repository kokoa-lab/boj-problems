---
title: "Infinity War"
special_judge: "false"
time_limit: "0.8 초"
memory_limit: "8 MB"
submissions: 9
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:02:25.768633+00:00"
---

## 문제

After the events that took place in New York, the N worlds from the Marvel Universe are at war. The world i (1 ≤ i ≤ N) is represented, in this final war, by an army consisting of Ki soldiers (possibly zero). Each soldier has a single super power represented by a positive integer (between 1 and P). The powers of all the soldiers in an army are different.

It has been observed that, in direct battle, two soldiers annihilate each other if and only if they have the same power. For example, if an army consisting of soldiers with powers {1, 3, 5} battles an army {2, 3, 6}, the following soldiers remain alive at the end of the battle: {1, 2, 5, 6}.

The N worlds are arranged sequentially. The first world has index 1 and the last world has index N.

Thanos is pretty sure that he can win the war and destroy the universe, but he also wants to have fun while doing it. He has prepared Q questions for you. For each question you are given two indexes x and y and you have to find the number of soldiers that would survive a battle between the armies with indexes x, x + 1, ..., y.

## 입력

The first line of the input contains two numbers N and Q.

The next N lines contain the descriptions of the armies. Line i+1 (where 1 ≤ i ≤ N) contains a number Ki (number of soldiers) followed by Ki numbers (power number of each soldier).

The next Q lines each contain two numbers x and y separated by a space.

## 출력

The output must contain Q lines. Each line must contain a single number, the answer to the corresponding question.
