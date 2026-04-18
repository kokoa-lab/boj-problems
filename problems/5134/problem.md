---
title: "Grocery Shopping"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 124
accepted: 62
solved_users: 58
acceptance_rate: "50.000%"
collected_at: "2026-04-17T11:11:43.467493+00:00"
---

## 문제

Vint Cerf and Bob Kahn, curious about the users of their network, decide to invite them all to a barbecue. The amount of traffic on the network suggests that they will need a lot of food. Given the grocery store’s inventory and their grocery list, figure out how much money they will save by using their grocery store’s club card, which allows them to purchase some items at a cheaper price.

## 입력

The first line is the number K of input data sets, followed by the K data sets, each of the following form:

The first line of each data set contains two integers 1 ≤ N, M ≤ 100, where N is the number of different items in the grocery store and M is the number of different items in the grocery list.

This is followed by N lines, each describing an item in the grocery store. Each line i has an integer ni, the quantity of this item currently in stock, followed by two dollar amounts \$0.00 ≤ pi, ci ≤ \$99.99, which are the normal price and the club card price respectively. This is followed by a space and then a string si, the name of the item, which can contain upper and lower case letters and spaces.

This is followed by M lines, each describing an item on the grocery list. Each line j has an integer mj, the quantity desired of this item, followed by a space and then a string sj, the name of the item, which can contain upper and lower case letters and spaces.

An item on the grocery list is the same as an item in the grocery store’s inventory if its name is the same, ignoring case. There will be no extra leading or trailing white space in the names given in the input.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. On the next line, output the exact dollar amount saved by using the club card, no commas necessary. Each data set should be followed by a blank line.
