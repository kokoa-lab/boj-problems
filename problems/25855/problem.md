---
title: Trading Cards
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:34:51.034523+00:00
---

## 문제

You’ve decided to get rid of your Trading Card Game (TCG) collection. The possible financial activities are as follows:

* You can sell individual cards to Bearimy’s Card Emporium.
* You can buy individual cards from Bearimy’s Card Emporium.
* Card price is the same regardless of the transaction (buy or sell) with the Emporium.
* You can sell a set of cards (called a collection) to your friend Jeremy. Jeremy enjoys showing off different collection sets, so Jeremy will buy multiple sets but only one of each set. You have to, of course, have the cards in a set to be able to sell such set to Jeremy.
* If a card is needed in different collection sets, you only need one copy of that card (and not multiple copies of that card) to form all those sets to sell to Jeremy; you need the other cards in the sets as well. For example, if cards {1,2} is a set, cards {2,3} is a set, and cards {1,3,4} is a set, to sell these three sets to Jeremy, you only need one of each card 1, 2, 3, and 4.
* Jeremy only buys collection sets and not individual cards.
* A collection set is not necessarily more/less expensive than the sum of its component cards.

Given a list of cards, including their card shop cost and whether you own them, and a list of collection sets and the value Jeremy will pay for those sets, determine the maximum amount of money you can earn. This is done by buying from (and/or selling to) the card shop and selling the sets to Jeremy. Note that you choose what to buy from (and/or sell to) the card shop and what to sell to Jeremy. Your earning will be: (cards sold to the shop) + (sets sold to Jeremy) – (cards bought from the shop)

## 입력

The first input line contains an integer, n (1 ≤ n ≤ 50), representing the number of cards. Each of the next n input lines contains two integers: vi (1 ≤ vi ≤ 10000), representing the Bearimy card value, and hi (0 ≤ hi ≤ 1), representing whether you currently own the card (hi = 1) or not (hi = 0). The cards are provided in the order of indices (1-indexed).

Following the individual card specification will be the description for the collection sets. The first input line in this section contains an integer, m (1 ≤ m ≤ 50), representing the number of sets. The set descriptions follow, each set consisting of two consecutive input lines. The first line of each set description contains two integers: cj (1 ≤ cj ≤ n), representing the number of cards in the set, and wj (1 ≤ wj ≤ 10000), representing the value of the set. The second input line of each set description contains cj distinct positive integers between 1 and n; these values represent the indices (1-indexed) of the cards that belong to the set.

## 출력

Print a single integer, P, representing the maximum profit that can be earned by buying and selling cards with Bearimy and selling collection sets to Jeremy.
