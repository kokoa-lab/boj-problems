---
title: "Tax Evasion"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:01:27.617834+00:00"
---

## 문제

*Just, Inc.* is a huge international company that owns $N$ bank accounts in various countries. The accounts are linked by $N - 1$ direct channels such that it is possible to transfer money from any account to any other account either directly or through intermediate accounts.

If two accounts are linked by a direct channel, a transfer takes an evening to complete. If there is no direct channel, the transfer will involve intermediate accounts and thus it will take multiple days for funds to reach their destination.

*External Revenue Service (ERS)* suspects that *Just* is evading taxes, therefore it plans to investigate all the accounts that belong to the company. The investigation will be performed as follows:

1. On the morning of the first day, *ERS* will investigate the account No. 1:
   * If there is 1 gigadollar in the account, *Just* will immediately have to pay taxes.
   * If there are 2 or more gigadollars, the CEO will be charged with forgery and imprisoned. There is no way *Just* would allow for this to happen
   * If the account is empty, *Just* will not yet have to pay taxes after the investigation of this account.
2. On the evening of the first day, *Just* will send a non-negative integer amount of gigadollars through each of the channels in either direction. However, *Just* cannot transfer money to or from the account which was investigated earlier on the same day (i.e. No. 1).
3. On the morning of the second day, *ERS* will investigate one of the accounts that is linked via a direct channel with the previously investigated account – No. 1. The account is processed in the same way as described above. *Just* has no idea as to which account *ERS* will choose.
4. On the evening of the second day, *Just* will make new transfers. As before, the account which was just investigated cannot be used.
5. The investigations of accounts will continue on the third and further days until *ERS* decides that it has performed enough investigations.

*Just* is well aware of the investigation procedure. It plans on transferring money between accounts every day in such a way that the money would not be detected for as long as possible and that the company would never be charged with forgery. However, *Just* does not know which accounts *ERS* will be choosing and how many investigations will take place, so it must prepare for the **worst possible scenario**. In other words, Just will transfer money in such a way that no matter what *ERS* does, the company will not be charged with forgery and will postpone paying taxes the first time as far as possible.

On the morning of the first day there is 1 gigadollar in $M$ different accounts. The rest of the accounts are empty.

Write a program that finds the earliest day on which *Just* will have to pay taxes for the first time, assuming it transfer money between accounts in an optimal way.

## 입력

The first line contains two integers $N$ (number of accounts) and $M$ (number of accounts that contain 1 gigadollar at the beginning).

The next $N - 1$ lines contain integers $s\_1, s\_2, \dots, s\_{N-1}$ (one integer per line). $s\_i$ ($1 ≤ s\_i ≤ i$) denotes that there is a direct channel between accounts $(i + 1)$ and $s\_i$.

The last line contains $M$ distinct integers – the list of account numbers that have one gigadollar at the beggining.

## 출력

Output one integer – the number of day when *Just* will have to pay the taxes for the first time.
