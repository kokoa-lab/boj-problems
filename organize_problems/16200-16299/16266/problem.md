---
title: Mortal Combat
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 21
accepted: 19
solved_users: 19
acceptance_rate: 95.000%
collected_at: 2026-04-17T14:14:43.355967+00:00
---

## 문제

Vasya has started playing a new video game. In the end of the first level he is taking a combat with the level boss. He needs to win the combat to continue playing. Vasya has a squad of n heroes, the i-th of them has hi hit points and ai attack points. The boss has H hit points and A attack points.

The combat goes as follows.

* If Vasya has no more heroes, he loses the game.
* If he still has at least one hero, he can choose any one and send it to fight against the boss;
* If Vasya has chosen the i-th hero, the combat proceeds as follows:
  + The hero attacks the boss and reduces its hit points by ai;
  + If the boss is still alive — has strictly positive hit points — it attacks the hero and reduces its hit points by A;
  + While the hero and the boss are both still alive, the attacks are repeated.
* If the boss is dead, the combat is over, Vasya wins. In the other case all of the actions are repeated.

Vasya doesn't want to lose many heroes at the very first level of the game. So he wants to plan the combat to lose the minimum possible number of heroes. Help him to find what is the minimal number of heroes that he can lose but still defeat the boss. If Vasya cannot defeat the boss even losing all of his heroes, output  - 1.

Let us consider sample test cases.

In the first test case the optimal plan is the following: first send hero 2 to the combat. It attacks the boss three times, reduce its hit points by 12, and then dies. After that Vasya must send hero 3 to the combat, it immediately reduces the hit points of the boss by 6, and the boss dies. Therefore Vasya loses one hero only.

In the second test case Vasya cannot kill the boss, no matter in which order he sends his heroes to the combat.

## 입력

Input data contains multiple test cases. The first line contains one integer t — the number of test cases (1 ≤ t ≤ 1000).

Each of the t test cases is described in the following way. The first line of the description contains three integers n, H and A — the number of heroes Vasya has, the number of hit points of the boss, and the number of attack points of the boss (1 ≤ n ≤ 105, 1 ≤ H, A ≤ 109).

Each of the following n lines contains two integers hi, ai — number of hit points and attack points of the i-th hero (1 ≤ hi, ai ≤ 109).

The sum of values of n in all test cases of one input data doesn't exceed 105.

## 출력

For each test case output either the minimal number of heroes that Vasya must lose to defeat the boss, or  - 1 if Vasya cannot defeat the boss.
