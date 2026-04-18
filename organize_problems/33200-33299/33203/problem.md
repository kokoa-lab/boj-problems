---
title: Cheese
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 28
accepted: 4
solved_users: 4
acceptance_rate: 14.286%
collected_at: 2026-04-17T20:11:17.263790+00:00
---

## 문제

Recently, a group of local farmers have begun trading their cheese products in EJOI-land. **Each farmer has their own cheese worth some certain fixed cost.**

In EJOI-land, exchanges are made with the help of banknotes that have face value powers of two $(1, 2, 4, 8, \dots)$.

One day, a market opens where each farmer brings some samples of the cheese they made, intending to trade it with one another. In an exchange, two farmers can trade one sample of their cheeses. Since the price of the samples from different farmers may differ, both farmers may use banknotes to balance the exchange, so that the combined value of each farmer's cheese and the money they add equals the other's.

For example, consider the following exchange between two farmers: Victor and Sanda. If Sanda's cheese is priced $2$ units less than Victor's, they may have the following exchange: Sanda gives Victor an $8$-unit banknote, Victor gives Sanda a $2$-unit banknote and a $4$-unit banknote. This exchange ensures that the exchange is balanced.

The market organizer observes all the exchanges and writes them down in her notebook. Since there are a lot of them, she struggles to remember each one completely. Sometimes, she remembers the exact amount of the exchange; other times, she only remembers a part of what the first farmer has given and the smallest banknote used to complete the rest of the exchange.

More formally, for each exchange, she wrote in her notebook $i$ and $j$ representing the indices of the farmers that were part of the exchange, $A$ representing the amount of money that farmer $i$ paid initially, and $B$ where:

* $B = -1$ she remembers the exact amount of the exchange, meaning that after the initial payment the exchange is finalized
* otherwise when she doesn't remember the exact amount of the trade, $B$ represents the value of the smallest banknote used to cover the **rest of the exchange**

As the organizer's friend, you're asked to review each observation in turn. If any observation clearly contradicts the existing exchange records, it should be ignored. Otherwise, regard it as valid and add it to the exchange records.

## 입력

The first line of input contains two integers $N$ and $M$, representing the number of farmers and the number of exchanges at the market.

The following $M$ lines contain the entries in the notebook, each line containing $i$, $j$, $A$, $B$, where $i$ and $j$ represent the indices of the farmers, $A$ represents the amount of money that farmer $i$ paid initially, and $B$ represents the value of the smallest banknote used to balance the exchange, or $B = -1$, if the farmers didn't use any additional money aside from the initial amount paid.

## 출력

Output $M$ lines each corresponding to an exchange from the input. Each line has to contain $1$ if the exchange is valid or $0$ if it invalid.
