---
title: "Progression"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:26:07.649104+00:00"
---

## 문제

Damian is making a video game! It consists of N missions with the ith mission initially having a difficulty of Di. Featuring state-of-the-art game design, the game can be played both forwards and backwards. Of course, it is also important that players feel a sense of progression — there should be a constant increase in difficulty. As such, Damian carries out a series of operations.

There are two types of operations that he does. The first type of operation is a *patch* operation defined by four integers L, R, S and C, meaning that mission i where L ≤ i ≤ R will have its difficulty Di increased by S + (i − L) × C.

The second type of operation is a *rewrite* operation defined by four integers L, R, S and C, meaning that mission i where L ≤ i ≤ R will have its difficulty Di set to S + (i − L) × C.

Damian decides that a contiguous subsequence of missions forms a *playable segment* if and only if their difficulties **change** at a constant rate (after all, players can always play the game backwards instead)! In other words, missions a to b where 1 ≤ a ≤ b ≤ N form a playable segment if and only if Di+1 − Di = k for all a ≤ i < b where k is some integer (possibly k ≤ 0). A single mission on its own forms a playable segment of length 1.

Occasionally, Damian will run an *evaluate* query defined by two integers L and R, meaning that he wants to find the length of the longest playable segment between missions L and R at that point in time.

Alas, Damian’s operations do not necessarily improve the gaming experience. As such, he needs your help to answer the queries so that he can develop the best game possible.

## 입력

Your program must read from standard input.

The first line contains two integers, N and Q, representing the number of missions, and the total number of operations and queries.

The second line contains N space-separated integers, D1, . . . , DN, defined above.

Q lines will follow, each representing either an operation or a query.

If the line begins with the integer 1, the next 4 integers are L, R, S and C, representing a *patch* operation.

If the line begins with the integer 2, the next 4 integers are L, R, S and C, representing a *rewrite* operation.

If the line begins with the integer 3, the next 2 integers are L and R, representing an *evaluate* query.

## 출력

Your program must print to standard output.

The output should consist of a single integer on a single line for each *evaluate* query, the length of the longest playable segment between missions L and R at that point in time.
