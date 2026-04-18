---
title: Carpets
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 105
accepted: 42
solved_users: 30
acceptance_rate: 37.500%
collected_at: 2026-04-17T12:30:26.597048+00:00
---

## 문제

The computer science Professor Toving Liles loves the floor tiles in his office so much that he wants to protect them from damage by careless students. Therefore, he would like to buy cheap small rectangular carpets from the supermarket and cover the floor such that:

1. The entire floor is covered.
2. The carpets do not overlap.
3. The carpets are rotated arbitrarily.
4. No carpet is cut into pieces.

But when checking the supermarket’s stock he begins to wonder whether he can accomplish his plan at all. Can you help him?

## 입력

The first line contains two integers W and H describing the size of his room (1 ≤ W, H ≤ 100). The second line contains an integer c, denoting the number of different carpet colors the supermarket has in stock (1 ≤ c ≤ 7).

Each of the following c lines consists of three integers ai, wi, and hi, which means: the supermarket’s stock contains ai carpets of size wi, hi and color i (1 ≤ ai ≤ 7; 1 ≤ wi ≤ 100; 1 ≤ hi ≤ 100).

The supermarket has at most 7 carpets, i.e. Σiai ≤ 7.

## 출력

For the given room dimensions and the supermarket’s stock of carpets, print “yes” if it is possible to cover the room with carpets as specified above and “no” otherwise.
