---
title: Hardware Sales
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 45
accepted: 30
solved_users: 30
acceptance_rate: 66.667%
collected_at: 2026-04-17T14:48:27.059234+00:00
---

## 문제

Bree Kim Orter owns three hardware stores in different parts of the state. She’s interested in knowing what items are popular across the state, specifically those items that have sold 20 or more units in each of her stores. For each store she has a chronological list of purchases made during the past week. Each purchase record consists of two integers: the ID number of the item and the number of units purchased. An example of such a list is shown below:

`178293 3 457839 10 322228 1 ...`

This list indicates that the first purchase that week was three units of the item with ID #178293. The next purchase involved 10 units of item #457839, and so on. Given three of these lists (one from each store) Bree would like to determine the number of items which sold 20 or more units in each store during the week.

## 입력

Input starts with a line containing three integers n1 n2 n3, where 1 ≤ n1, n2, n3 ≤ 100 are the number of purchases in each of the three lists. Following this is the purchase list from the first store which contains n1 pairs of positive integers, where the first number in each pair is a 6-digit ID number (possibly with leading zeros) and the second is the number of units sold. These n1 pairs may span multiple lines. After this, starting on a new line, is the purchase list of the second store and following this, again starting on a new line, is the purchase list of the third store. All purchase amounts are ≤ 100. An ID number may show up multiple times on a list.

## 출력

Output the number of items that have sold at least 20 units in each of three stores. After this list the ID numbers of the items. Print the ID numbers in the order that they first appear in the input file.
