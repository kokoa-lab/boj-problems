---
title: A Prize No One Can Win
special_judge: false
time_limit: 1.5 초
memory_limit: 512 MB
submissions: 394
accepted: 250
solved_users: 220
acceptance_rate: 65.672%
collected_at: 2026-04-17T14:15:22.089163+00:00
---

## 문제

After the festive opening of your new store, the Boutique store for Alternative Paramedicine and Cwakhsahlvereigh, to your disappointment you find out that you are not making as many sales as you had hoped. To remedy this, you decide to run a special offer: you will mark some subset of the n items for sale in your store as participating in the offer, and if people buy exactly two of these items, and the cost of these items is strictly more than X euros, you will give them a free complimentary unicorn horn!

Since you recently found out all your unicorn horns are really narwahl tusks, you decide to rig the offer by picking the participating items in such a way that no one can earn a horn anyway.

To make sure no one becomes suspicious, you want to mark as many items as possible as participating in the offer.

## 입력

* On the first line two integers, 1 ≤ n ≤ 105, the number of items for sale in your store, and 1 ≤ X ≤ 109, the minimum cost specified in the statement.
* On the second line n positive integers, each at most 109. These are the prices of the items in the store.

## 출력

Print the maximum number of items you can mark as part of your special offer, without anyone actually being able to receive a horn.
