---
title: Fund Management
special_judge: true
time_limit: 3 초
memory_limit: 128 MB
submissions: 24
accepted: 6
solved_users: 6
acceptance_rate: 50.000%
collected_at: 2026-04-17T10:50:00.393328+00:00
---

## 문제

Frank is a portfolio manager of a closed-end fund for Advanced Commercial Markets (ACM ). Fund collects money (cash) from individual investors for a certain period of time and invests cash into various securities in accordance with fund’s investment strategy. At the end of the period all assets are sold out and cash is distributed among individual investors of the fund proportionally to their share of original investment.

Frank manages equity fund that invests money into stock market. His strategy is explained below.

Frank’s fund has collected c US Dollars (USD) from individual investors to manage them for m days. Management is performed on a day by day basis. Frank has selected n stocks to invest into. Depending on the overall price range and availability of each stock, a lot size was chosen for each stock — the number of shares of the stock Frank can buy or sell per day without affecting the market too much by his trades. So, if the price of the stock is pi USD per share and the lot size of the corresponding stock is si, then Frank can spend pisi USD to buy one lot of the corresponding stock for his fund if the fund has enough cash left, thus decreasing available cash in the fund. This trade is completely performed in one day.

When price of the stock changes to p'i later, then Frank can sell this lot for p'isi USD, thus increasing available cash for further trading. This trade is also completely performed in one day. All lots of stocks that are held by the fund must be sold by the end of the fund’s period, so that at the end (like at the beginning) the fund is holding only cash.

Each stock has its own volatility and risks, so to minimize the overall risk of the fund, for each stock there is the maximum number of lots ki that can be held by the fund at any given day. There is also the overall limit k on the number of lots of all stocks that the fund can hold at any given day.

Any trade to buy or sell one lot of stock completely occupies Frank’s day, and thus he can perform at most one such trade per day. Frank is not allowed to buy partial lots if there is not enough cash in the fund for a whole lot at the time of purchase.

Now, when fund’s period has ended, Frank wants to know what is the maximum profit he could have made with this strategy having known the prices of each stock in advance. Your task is to write a program to find it out.

It is assumed that there is a single price for each stock for each day that Frank could have bought or sold shares of the stock at. Any overheads such as fees and commissions are ignored, and thus cash spent to buy or gained on a sell of one lot of stock is exactly equal to its price on this day multiplied by the number of shares in a lot.

## 입력

The first line of the input file contains four numbers — c, m, n, and k. Here c (0.01 ≤ c ≤ 100 000 000.00) is the amount of cash collected from individual investors up to a cent (up to two digits after decimal point); m (1 ≤ m ≤ 100) is the number of days in the fund’s lifetime; n (1 ≤ n ≤ 8) is the number of stocks selected by Frank for trading; k (1 ≤ k ≤ 8) is the overall limit on the number of lots the fund can hold at any time.

The following 2n lines describe stocks and their prices with two lines per stock.

The first line for each stock contains the stock name followed by two integer numbers si and ki. Here si (1 ≤ si ≤ 1 000 000) is the lot size of the given stock, and ki (1 ≤ ki ≤ k) is the number of lots of this stock the fund can hold at any time. Stock name consists of 1 to 5 capital Latin letters from “A” to “Z”. All stock names in the input file are distinct.

The second line for each stock contains m decimal numbers separated by spaces that denote prices of the corresponding stock for each day in the fund’s lifetime. Stock prices are in range from 0.01 to 999.99 (inclusive) given up to a cent (up to two digits after decimal point).

Cash and prices in the input file are formatted as a string of decimal digits, optionally followed by a dot with one or two digits after a dot.

## 출력

Write to the output file m + 1 lines.

On the first line write a single decimal number — the precise value for the maximal amount of cash that can be collected in the fund by the end of its period. The answer will not exceed 1 000 000 000.00. Cash must be formatted as a string of decimal digits, optionally followed by a dot with one or two digits after a dot.

On the following m lines write the description of Frank’s actions for each day that he should have made in order to realize this profit. Write `BUY` followed by a space and a stock name for buying a stock. Write `SELL` followed by a space and a stock name for selling a stock. Write `HOLD` if nothing should have been done on that day.
