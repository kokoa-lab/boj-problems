---
title: Hacker
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 167
accepted: 69
solved_users: 56
acceptance_rate: 47.863%
collected_at: 2026-04-17T12:29:30.044985+00:00
---

## 문제

Byteasar the hacker has qualified for this year’s IHO, the International Hacking Olympiad. One of the tasks in the Olympiad involves competing against a system operator. There are n computers numbered from 1 to n, connected in a ring topology, i.e. computers i and i+ 1 are connected (for i = 1, . . . , n−1), and also computers n and 1 are connected.

The competition is performed as a game between the hacker and the system operator:

* Byteasar moves first. Afterwards, the operator and Byteasar move alternately.
* In his first move, Byteasar chooses any computer and hacks it (for instance, by exploiting some operating system vulnerabilities).
* In his first move, the operator chooses any non-hacked computer and protects it (for instance, by installing latest security upgrades).
* In all his following moves, Byteasar either (a) does nothing or (b) chooses any computer that is neither hacked nor protected and is directly linked to any hacked computer, and hacks it.
* In all his following moves, the operator either (a) does nothing or (b) chooses any computer that is neither hacked nor protected and is directly linked to any protected computer, and protects it.
* The game ends as soon as both have done nothing in two subsequent moves. At the beginning of the game none of the computers are hacked or protected.

Every computer i has a certain value vi which specifies the value of the data which is stored on it. For each hacked computer i, Byteasar scores its value vi. Byteasar is quite a good hacker, but has no idea of algorithms. That is why he asks you to write a program that computes his maximum possible score, assuming that the operator plays optimally.

## 입력

The first line of input contains a positive integer n (n ≥ 2), specifying the number of computers. The second line contains a sequence of n integers v1, v2, . . . , vn (1 ≤ vi ≤ 2000); number vi specifies the value of the data stored on computer i.

## 출력

In the first and only line of output your program should write one integer: Byteasar’s maximum possible score against an optimally playing operator.

## 힌트

In the first example, Byteasar in his first move should hack computer 2 (scoring 6). The operator’s response will be protecting computer 3. In the next move Byteasar can hack computer 1 (scoring 7). Finally, the operator will protect computer 4.
