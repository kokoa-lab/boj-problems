---
title: Sjekira
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 108
accepted: 61
solved_users: 54
acceptance_rate: 62.069%
collected_at: 2026-04-17T15:33:00.681015+00:00
---

## 문제

Mirko is tired of his stressful CEO job in a well-known multinational software company. With a golden parachute of several million dollars, he decided to live a simple life and move to Gorski Kotar. However, winters in the remote village he just moved in are tough. None of his neighbours were born after WWII, so he is destined to chop firewood himself.

Today, he is going to chop his first trunk. Before chopping, he labels the parts of the trunk which are small enough to fit in a fireplace, and measures their hardness.

Mirko is a programmer, so he notices that the parts and the connections between them form a **tree graph**.

The damage on his axe resulting from cutting a connection on the trunk is equal to the **sum of the maximal hardnesses in the two connected components formed by cutting the connection**.

Mirko has only one axe, so he wants the total damage to be as small as possible. He wants to know **the minimal total damage** on the axe, if he cuts the whole trunk into single parts which fit in a fireplace.

## 입력

The first line contains an integer n, the number of parts. The parts are labeled by integers from 1 to n.

The second line contains n integers ti (1 ≤ ti ≤ 109). The number ti is the hardness of the part labeled i.

Each of the following n − 1 lines contains two integers x and y (1 ≤ x, y ≤ n) – labels of parts that are directly connected.

## 출력

Output the minimal total damage after n − 1 cuts.

## 힌트

Clarification of the first example:

There are two ways to cut this trunk. He can first cut the connection (1, 2), which causes 1 + 3 = 4 damage, and then cut the connection (2, 3), which causes 2 + 3 = 5 damage. The total damage is 9 in this case.

Otherwise, he can first cut (2, 3), and then (1, 2). The total damage in that case (2 + 3) + (1 + 2) = 8.
