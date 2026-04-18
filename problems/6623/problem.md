---
title: Arbitrage?
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 45
accepted: 16
solved_users: 11
acceptance_rate: 47.826%
collected_at: 2026-04-17T11:31:49.432940+00:00
---

## 문제

If you are going to travel to the World Finals, you cannot rely on Czech Crowns. You would have to exchange your money for various foreign currencies. This problem deals with multiple currencies and their exchange rates. Your task is to verify that some set of exchange rates is safe, namely detect a possibility of so-called arbitrage.

An arbitrage∗ is a risk-free combination of buy and sell operations that gains profit from imbalance in market prices. The prices may apply to various things, typically stock exchange but also currencies.

∗Be careful and do not confuse “arbitrage” with “arbitration”, which is something completely different; although the Czech language uses the same word for both.

## 입력

The input consists of several test cases. Each case begins with a line containing one positive integer number C, 1 ≤ C ≤ 200, the number of currencies.

The second line of each test case contains C currency codes separated by a space. Each code is composed of 3 uppercase letters and all codes in one test case are different.

The third line contains one integer number R, 0 ≤ R ≤ C · (C − 1), the number of exchange rates available. Each of the following R lines contains one exchange rate in the following format: first currency code, space, second currency code, space, integer number Ai, colon (“:”), and integer number Bi. The meaning is as follows: If you pay Ai units of the first currency, you will get Bi units of the second currency. You may assume that 1 ≤ Ai, Bi ≤ 100 and that the two currencies are different.

## 출력

For each test case, print one line of output. If there exists any possible sequence of currency exchange operations that would result in a profit, the line should contain the word “Arbitrage”. Otherwise, simply print “Ok”.

The word profit in this case means that you start with any amount of any currency and after performing any number of exchanges you will have strictly higher amount of the same currency
