---
title: Bank
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 8
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:55:23.054660+00:00
---

## 문제

There are four currencies in Byteland. These are: denary, frank, grosz and taler. They are not convertible (i.e. one cannot exchange one currency into another) and this is a serious disadvantage for the inhabitants of Byteland. The Byteland Bank of Business (short BBB), due to mistake between currencies, has faced the view of bankruptcy. It had made several contracts on giving credits. All of the contracts are of the following form:

    the contract defines credit limit in every official currency of Byteland,  
    the client, whenever he wants, may ask BBB for the credit of some specified amount of money in each currency; BBB is not obliged to stick to any time limits when preparing money for the client but, as far as the client doesn't exceed his credit limit in any currency, sooner or later the money must be paid to the client,  
    the client, who didn't use all of his credit limit, may apply for another credit,  
    finally the client gives back all the money he had borrowed; there is no time limit for him to do it, but sooner or later he must give the money back,  
    the client doesn't have to use all his credit limit,  
    for simplicity we assume that clients don't pay neither interest nor commission.

BBB does not have enough money to fulfill all its clients needs, whereas no client will pay back his credit before he gets all the money he needs. BBB asked The Byteland National Bank (short BNB) for help. BNB agreed to help BBB, but requested the detailed report on minimal amount of money in each currency sufficient for BBB to make every client pay back his credit. The experts from BBB discovered that there are many possible solutions for the problem (see example). BNB replied that they are interested in any of them. BNB requests four integers - the amount of money in each official currency of Byteland that all together would suffice BBB to make every client give back his credit, but if BBB would have 1 less in any of the currencies and the same amount in the remaining currencies it would be not enough to be sure BBB can end up all the credits.

Write a program which:

* reads the credit limits and current credit of every client from the standard input,
* computes minimal amounts of money in particular currencies sufficient for BBB to end up all the credits,
* writes the result to the standard output.

If there are many possible answers, your program should write any of them.

## 입력

In the first line of the standard input there is written one positive integer n equal to the number of clients, 1 ≤ n ≤ 8,000. The clients are numbered from 1 to n. In each of the following n lines there are written eight nonnegative integers. In the (i+1)-th line (i=1,…,n) there are written integers mi,1,mi,2,mi,3,mi,4,wi,1,wi,2,wi,3,wi,4, (0 ≤ wi,j ≤ mi,j ≤ 50,000, for j=1,…,4). Integers mi,j and wi,j denote respectively credit limit and current credit of client number i in: denars (j=1), francs (j=2), groszes (j=3) and talers (j=4).

## 출력

Your program should write in the first and only line of the standard output four nonnegative integers separated by single spaces. They should denote the minimal amounts of money BBB needs in denars, francs, groszes and talers respectively.
