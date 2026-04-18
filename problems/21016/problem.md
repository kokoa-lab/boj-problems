---
title: Auction Market
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 36
accepted: 20
solved_users: 18
acceptance_rate: 60.000%
collected_at: 2026-04-17T15:45:31.520280+00:00
---

## 문제

There are N items numbered from 1 to N to be sold at an auction market on a particular day, and the ith item has a starting price of Si. There are M potential buyers numbered from 1 to M who want to participate in the auction, and the jth potential buyer has a budget of Bj.

Each potential buyer, one by one from the 1st to the Mth potential buyer consecutively, inspects each item, one by one from the 1st to the Nth item consecutively, and decides whether he is able to bid on that item. The jth potential buyer is able to bid on the ith item if and only if at least one of the following conditions is satisfied.

* No one has bid the ith item yet and Bj ≥ Si.
* Someone has bid the ith item and Bj is strictly larger than the largest existing bid for that ith item.

If the jth potential buyer is able to bid on the ith item, then he will bid that ith item at Bj and stop inspecting the remaining items, i.e. he will ignore the (i + 1)th to Nth items. With this behavior, each potential buyer will only bid at most 1 item. Note that it is also possible for a potential buyer to fail to bid on any item at all, i.e. when his budget is too low.

At the end of the day, after all the potential buyers have either placed their bid or inspected all items, the highest bid for each item is determined and the items are sold to the respective highest bidder. Items that do not have any bidder are not sold.

Your task is to find out how many items are successfully sold at the end of the day.

## 입력

Input begins with a line containing an integer: N (1 ≤ N ≤ 100 000) representing the number of items to be sold at the auction market. The second line contains N integers: Si (1 ≤ Si ≤ 109) representing the starting price of each item. The third line contains an integer M (1 ≤ M ≤ 100 000) representing the number of potential buyers. The fourth line contains M integers: Bj (1 ≤ Bj ≤ 109) representing the budget of each potential buyer.

## 출력

Output in a line an integer representing the number of items that are successfully sold at the end of the day.
