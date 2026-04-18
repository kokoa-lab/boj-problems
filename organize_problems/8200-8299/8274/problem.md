---
title: Journeys
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 146
accepted: 18
solved_users: 17
acceptance_rate: 14.407%
collected_at: 2026-04-17T11:57:53.956028+00:00
---

## 문제

There are *n* towns in Byteotia, numbered 1 through *n*. Highways are built in the country not too often; if they are built, however, they are built in bigger batches. Thus *m* batches have been built, the *i*-th batch consists of all highways connecting towns with numbers in [*ai*,*bi*] with towns with numbers in [*ci*,*di*]. The highways cross only at the towns, but they may lead through tunnels or flyovers. Using the highway network one can travel between any pair of towns in Byteotia. Riding a single highway costs exactly 1 bytean dollar.

Byteasar spent the last several years abroad. This year he has decided to return to his home country and buy a house in the capital of the country, Bitcity. He is planning to visit all his old acquaintances that now live in many different towns of Byteotia. He would like to know what is the cheapest route from Bitcity to any other town in Byteotia (using only the highway network). Help him find that out.

## 입력

The first line of the standard input contains three integers *n*, *m* and *p* (2 ≤ *n* ≤ 500 000, 1 ≤ *m* ≤ 100 000, 1 ≤ *p* ≤ *n*) that represent the number of towns in Byteotia, the number of batches of highways that have been built and the number of the town where Byteasar lives (that is, Bitcity). The following *m* lines contain a description of the batches, one per line. Each such description consists of four integers *ai*, *bi*, *ci*, *di* (1 ≤ *ai* ≤ *bi* ≤ *n*, 1 ≤ *ci* ≤ *di* ≤ *n*, [*ai*,*bi*] ∩ [*ci*,*di*] = ∅). It means that from each of the towns *ai*, ..., *bi* leads a bidirectional highway to each of the towns *ci*, ..., *di*. Each highway appears in at most one batch.

## 출력

Your program should write *n* lines to the standard output. The *i*-th line should contain the minimal cost, in bytean dollars, of travelling from Bitcity to the *i*-th town of Byteotia. The *p*-th of these lines should contain the number 0.

## 힌트

![](./001_preview)
