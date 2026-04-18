---
title: Getting Rid of Coins
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 90
accepted: 17
solved_users: 17
acceptance_rate: 32.692%
collected_at: 2026-04-17T12:37:44.475589+00:00
---

## 문제

When Per was living in New York, he couldn’t use his debit card as often as in Sweden. He had to carry cash all the time and his wallet was getting heavy from all the coins he was carrying around. He was once in a candy store buying a few kilos of candy and he wanted to get rid of as many coins as possible but couldn’t figure out how to do it without getting any change back.

You will be given a price P that Per was going to pay. You will also be given the number of 1-, 5-, 10- and 25-cent coins that he had in his wallet. He didn’t have any notes. Find the maximum number of coins he could have used for paying the price P without getting any change back.

## 입력

The first line of input contains an integer P, 1 ≤ P ≤ 100 000 000, the price Per was going to pay. On the second line there are 4 space separated integers N1, N5, N10, N25; 0 ≤ N1, N5, N10, N25 ≤ 100 000 000, the number of 1-, 5-, 10- and 25-cent coins in Per’s wallet.

## 출력

If Per couldn’t pay exactly P without getting any change back, output Impossible on a single line. Otherwise output the maximum number of coins Per could use to pay the price P.
