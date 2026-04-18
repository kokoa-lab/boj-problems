---
title: Arbitrage
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 121
accepted: 58
solved_users: 43
acceptance_rate: 48.864%
collected_at: 2026-04-17T11:31:22.587697+00:00
---

## 문제

Arbitrage is the use of discrepancies in currency exchange rates to transform one unit of a currency into more than one unit of the same currency. For example, suppose that 1 US Dollar buys 0.5 British pound, 1 British pound buys 10.0 French francs, and 1 French franc buys 0.21 US dollar. Then, by converting currencies, a clever trader can start with 1 US dollar and buy 0.5 \* 10.0 \* 0.21 = 1.05 US dollars, making a profit of 5 percent.

Your job is to write a program that takes a list of currency exchange rates as input and then determines whether arbitrage is possible or not.

## 입력

The input file will contain one or more test cases. Om the first line of each test case there is an integer *n* (1 ≤ *n* ≤ 30), representing the number of different currencies. The next n lines each contain the name of one currency. Within a name no spaces will appear. The next line contains one integer *m*, representing the length of the table to follow. The last *m* lines each contain the name *ci* of a source currency, a real number *rij* which represents the exchange rate from *ci* to *cj* and a name *cj* of the destination currency. Exchanges which do not appear in the table are impossible.

Test cases are separated from each other by a blank line. Input is terminated by a value of zero (0) for *n*.

## 출력

For each test case, print one line telling whether arbitrage is possible or not in the format "Case *case*: Yes" respectively "Case *case*: No".
