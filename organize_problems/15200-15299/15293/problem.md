---
title: Knapsack Cryptosystem
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 185
accepted: 33
solved_users: 14
acceptance_rate: 13.462%
collected_at: 2026-04-17T13:56:36.235309+00:00
---

## 문제

The Merkle–Hellman Knapsack Cryptosystem was one of the earliest public key cryptosystems invented by Ralph Merkle and Martin Hellman in 1978. Here is its description

Alice chooses n positive integers {a1, . . . , an} such that each ai > Σi−1j=1aj, a positive integer q which is greater than the sum of all ai, and a positive integer r which is coprime with q. These n + 2 integers are Alice’s private key.

Then Alice calculates bi = (ai · r) mod q. These n integers are Alice’s public key.

Knowing her public key, Bob can transmit a message of n bits to Alice. To do that he calculates s, the sum of bi with indices i such that his message has bit 1 in i-th position. This value s is the encrypted message.

Note that an eavesdropper Eve, who knows the encrypted message and the public key, has to solve a (presumably hard) instance of the knapsack problem to find the original message. Meanwhile, after receiving s, Alice can calculate the original message in linear time; we leave it to you as an exercise.

In this problem you deal with the implementation of the Merkle–Hellman Knapsack Cryptosystem in which Alice chose q = 264, for obvious performance reasons, and published this information. Since everyone knows her q, she asks Bob to send her the calculated value s taken modulo 264 for simplicity of communication.

You are to break this implementation. Given the public key and an encrypted message, restore the original message.

## 입력

The first line contains one integer n (1 ≤ n ≤ 64).

Each of the next n lines contains one integer bi (1 ≤ bi < 264).

The last line contains one integer s mod q — the encrypted message s taken modulo q (0 ≤ s mod q < 264).

The given sequence bi is a valid public key in the described implementation, and the given value s mod q is a valid encrypted message.

## 출력

Output exactly n bits (0 or 1 digits) — the original message.
