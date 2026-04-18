---
title: "Bitcoin investment"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 339
accepted: 275
solved_users: 256
acceptance_rate: "89.510%"
collected_at: "2026-04-17T13:09:55.437398+00:00"
---

## 문제

Bitcoin is a digital asset and a payment system invented by Satoshi Nakamoto.  It is not known whether the name "Satoshi Nakamoto" is real or a pseudonym, or whether the name represents one person or a group of people. It was once rumoured by New Yorker Magazine to be a pseudonym for one of our ex-AIPO finalists, Michael Clear, but he has always strongly denied it.

The value of a bitcoin in euros keeps changes fast. One day a bitcoin may cost 800 euros and two days later go down to 20 euros.

Let’s suppose we know all the future exchange rates of bitcoin to euros and we want to maximize our investment. We don’t have any bitcoin at the beginning. We want to buy one bitcoin and then sell it later. The difference between the buying cost and the selling price will be our benefit (or loss).

Example: these are the cost in euros of a single bitcoin for the next 10 days.

| Day | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Price | 5 | 11 | 4 | 2 | 8 | 10 | 7 | 4 | 3 | 6 |

We could buy a bitcoin on day 1 for 5 euros and sell in on day 2 for 11 and we would have a benefit of 6 euros. But, if we instead buy a bitcoin on day 4 (for 2 euros) and sell it on day 6 (for 10 euros) our benefit would be 8 euros. 8 euros is the maximum benefit we can get with these rates.

Your task: given a list of exchange rates. Compute the maximum benefit we can obtain. We can only buy once and sell once. Of course, we must buy before selling. It is possible to buy and sell the same day to get a benefit of 0.

## 입력

The first line will contain an integer n representing the number of exchange rates.

The second line will contain n integers from 1 to 10000 representing the exchange rate for the following n days. The number of rates will be at most 100000 (105).

## 출력

Write the maximum benefit you could obtain.
