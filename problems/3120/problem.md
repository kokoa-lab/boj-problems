---
title: PODJELA
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 16
accepted: 7
solved_users: 6
acceptance_rate: 40.000%
collected_at: 2026-04-17T10:46:51.281221+00:00
---

## 문제

The farmer's guild produced a certain amount of grain and delivered it to a large food company. The food company paid each of N farmers the same amount X. The farmers know that they did not all do the same amount of work so they want to redistribute the money they got more fairly.

The farmers all live in different villages. Villages are connected by roads so that there is a unique way to get from one village to every other. In a single transaction one farmer uses his tractor to visit a village neighbouring his own and hands any amount of money to the farmer living there.

For each farmer we know the amount he deserved. Your program must determine:

1. The smallest number of transactions for every farmer to get the amount he deserved.
2. The transactions themselves, in the correct order. When determining the order of transactions, keep in mind that a farmer cannot give an amount of money larger than he currently has.

It is possible that the food company overpaid the farmers (paid more than the farmers ask for). In such a case, the farmers don't care how the excess money is distributed, as long as each of them gets at least as much as he deserved.

## 입력

The first line contains the integer N (1 ≤ N ≤ 2000), the number of farmers.

The second line contains the integer X (0 ≤ X ≤ 10000), the amount that was paid to each farmer.

The third line contains N integers, the amounts the farmers deserved. The sum of these amounts will be at most N·X.

The following N−1 lines describe the roads. Each road is described by a pair of integers between 1 and N, the indices of villages the road connects. Roads are two-way.

## 출력

On the first line output the smallest required number of transactions K.

On the following K lines output the transactions. Each transaction is described by three integers A, B and C. These mean that the farmer from village A travels to village B and hands C units of money to the farmer living there. There must be a road connecting villages A and B.

The transactions and their order may not be unique.
