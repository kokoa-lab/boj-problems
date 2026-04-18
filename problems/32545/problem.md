---
title: Investment Investigation
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 34
accepted: 15
solved_users: 11
acceptance_rate: 78.571%
collected_at: 2026-04-17T19:55:00.474090+00:00
---

## 문제

To make some extra money on the side, you have recently started running your own cryptocurrency exchange, where people can trade their Budget Amplifying Profit Coin (BAPC). It is quickly gaining popularity, however, this has also resulted in government regulators asking some questions... As part of their investigation, they have asked for a list of all transactions that have been made via your exchange. You have never bothered to keep track of this, but luckily, you still have the list of all orders that were made since the start of the exchange.

The exchange operates by keeping a list of outstanding buy and sell orders, each with a price and an amount. Whenever a *normal* order comes in, it is checked whether the new lowest sell price is less than or equal to the highest buy price. If this is the case, a transaction is made between the sell order with the lowest price and the buy order with the highest price, such that at least one of these orders is completely fulfilled. In case of a tie in price, older orders are fulfilled first. This is repeated until the lowest sell price is strictly larger than the highest buy price.

If instead a *Fill-or-Kill* (FoK) buy order comes in, there must currently be enough outstanding sell orders with a price of at most the offered price to completely fulfil this order. If there are, the order will be fulfilled in the same way as a normal order. Otherwise, the order is completely cancelled, without any transaction taking place. Note that multiple orders may be used to complete a FoK order, as long as it happens immediately.

FoK sell orders are processed in a similar way, but then there should be sufficient outstanding buy orders with a price of at least the asked price.

As an example, consider the first sample case. The six orders are handled as follows:

1. The first order is added to the list of outstanding orders.
2. The second order is partially fulfilled by selling $10$ BAPC to the first order. This removes the first order from the list of outstanding orders, and adds the remainder of the second order (consisting of $10$ BAPC) to this list.
3. The third order is added to the list of outstanding orders.
4. The fourth order is a FoK buy order that cannot be immediately fulfilled, so it is ignored. It is not added to the list of outstanding orders.
5. The fifth order can be immediately fulfilled by first buying $10$ BAPC from order $2$ and then buying $50$ BAPC from order $3$. The resulting list of outstanding orders only consists of the remaining $8$ BAPC of order $3$.
6. The sixth order is added to the list of outstanding orders.

Given a list of all orders in the order that they have been made, create a list of all transactions that have been performed by your exchange.

## 입력

The input consists of:

* One line with an integer $n$ ($1 \leq n \leq 10^5$), the number of orders.
* $n$ lines, each describing an order:
  + A string $s$, either "`buy`" or "`sell`", the side of the order.
  + A string $t$, either "`normal`" or "`fok`", the type of the order.
  + An integer $p$ ($1 \leq p \leq 10^9$), the offered or asked price per BAPC.
  + An integer $a$ ($1 \leq a \leq 10^9$), the amount of BAPC being asked or offered.

## 출력

The output consists of the number of performed transactions, and then for each transaction, in the order that they have been performed:

* The index of the corresponding "`sell`" order.
* The index of the corresponding "`buy`" order.
* The amount of BAPC being traded.

Here, the index of an order is its position in the input, where the first order has index $1$.
