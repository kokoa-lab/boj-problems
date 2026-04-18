---
title: Daydreaming Stockbroker
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 157
accepted: 71
solved_users: 63
acceptance_rate: 46.667%
collected_at: 2026-04-17T13:12:03.377821+00:00
---

## 문제

Gina Reed, the famous stockbroker, is having a slow day at work, and between rounds of solitaire she is daydreaming. Foretelling the future is hard, but imagine if you could just go back in time and use your knowledge of stock price history in order to maximize your profits!

Now Gina starts to wonder: if she were to go back in time a few days and bring a measly \$100 with her, how much money could she make by just buying and selling stock in Rollercoaster Inc. (the most volatile stock in existence) at the right times? Would she earn enough to retire comfortably in a mansion on Tenerife?

Note that Gina can not buy fractional shares, she must buy whole shares in Rollercoaster Inc. The total number of shares in Rollercoaster Inc. is 100 000, so Gina can not own more than 100 000 shares at any time. In Gina’s daydream, the world is nice and simple: there are no fees for buying and selling stocks, stock prices change only once per day, and her trading does not influence the valuation of the stock.

## 입력

The first line of input contains an integer d (1 ≤ d ≤ 365), the number of days that Gina goes back in time in her daydream. Then follow d lines, the i’th of which contains an integer pi(1 ≤ pi ≤ 500) giving the price at which Gina can buy or sell stock in Rollercoaster Inc. on day i. Days are ordered from oldest to newest.

## 출력

Output the maximum possible amount of money Gina can have on the last day. Note that the answer may exceed 232.
