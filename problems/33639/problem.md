---
title: Candy Store
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 103
accepted: 93
solved_users: 84
acceptance_rate: 90.323%
collected_at: 2026-04-17T20:20:35.380743+00:00
---

## 문제

Candy runs, well, a candy store! It is very popular, she has a hard time keeping up with all the orders being placed. She implements a simple system. Each customer who enters the store will fill their order on a form and sign it with their initials.

Maybe she should have asked for their full name instead, since this can sometimes lead to ambiguities about who placed the order. Actually, maybe she should not have let the customers write their own initials because sometimes she might misread them.

At times, Candy needs to consult with the customers about their order. She calls the initials written on the order form. Each time Candy calls out some initials, help her by informing her who the initials corresponds to, or if there are multiple names the initials correspond to, or if nobody has those initials.

## 입력

The first line of input will contain two integers $N$ ($1≤N≤100$) and $Q$ ($1≤Q≤100$), denoting the number of customers in the store who have submitted an order and number of initials to query, respectively. The next $N$ lines each contain one name, which is two words separated by a single space. Each of the two words starts with an uppercase letter and is followed by lowercase letters. The length of each word is between $2$ and $10$ characters. No two of the $N$ customers will have the exact same name, though some customers may share the same first name or the same last name.

The next $Q$ lines each contains exactly two uppercase letters describing the initials of a customer Candy wants to talk to.

## 출력

For each of the $Q$ queries, output one of the following:

* If there is exactly one name that matches the initials, output the name.
* If there is no name that matches, output `nobody`
* If there is more than one name that matches, output `ambiguous`
