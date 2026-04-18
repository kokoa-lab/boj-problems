---
title: "Stock"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 39
accepted: 12
solved_users: 7
acceptance_rate: "46.667%"
collected_at: "2026-04-17T15:57:37.407632+00:00"
---

## 문제

After years of hard work Optiver has developed a mathematical model that allows them to predict wether or not a company will be succesful. This obviously gives them a great advantage on the stock market.

In the past, Optiver made a deal with a big company, which forces them to buy shares of the company according to a fixed schedule. Unfortunately, Optiver’s model has determined that the company will go bankrupt after exactly n days, after which their shares will become worthless.

Still, Optiver holds a large number of sell options that allows them to sell some of the shares before the company goes bankrupt. However, there is a limit on the number of shares Optiver can sell every day, and price Optiver receives for a share may vary from day to day. Therefore, it is not immediately clear when Optiver should sell their shares to maximize their profit, so they asked you to write a program to calculcate this.

## 입력

On the first line an integer t (1 ≤ t ≤ 100): the number of test cases. Then for each test case:

* One line with an integer n (1 ≤ n ≤ 100 000): the number of days before the company goes bankrupt.
* n lines with three integers xi (0 ≤ xi ≤ 100), pi (0 ≤ pi ≤ 100) and mi (0 ≤ mi ≤ 10 000 000): the number of shares Optiver receives on day i, the (selling) price per share on day i, and the maximum number of shares Optiver can sell on day i, respectively.

## 출력

For each test case:

* One line with the maximum profit Optiver can achieve.
