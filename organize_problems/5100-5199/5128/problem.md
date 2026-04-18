---
title: "Bartering"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 28
accepted: 11
solved_users: 9
acceptance_rate: "34.615%"
collected_at: "2026-04-17T11:11:44.613769+00:00"
---

## 문제

Recently, Tim has discovered a time period in the future in which Medieval artifacts, particularly those associated with the various armies of the time period, are the most valuable. So Tim plans to travel to the Middle Ages, find some chainmail, lances, etc., and then make a fortune off of them. The only problem is that he’s not likely to have an acceptable currency, so in order to acquire the things he needs, he must barter for them. In the interest of time, Tim wants to determine how many trades he will need to make before he actually executes those trades. That way, he can spend his time acquiring other items which require less trades.

Note: The time-machine can only hold at most 5 items. This means that Tim will not make a trade if he will even temporarily have to carry more than 5 items.

## 입력

The first line is the number K of input data sets, followed by the K data sets, each of the following form:

The first line contains four integers 1 ≤ M ≤ 20, the maximum number of trades Tim is willing to make, 1 ≤ H ≤ 5, the number of items Tim has to start with, 1 ≤ W ≤ 5, the number of items Tim wants, 1 ≤ T ≤ 20, the number of different trades.

This is followed by one line containing H words, the names of the items Tim has. Then one line containing W words, the names of the items Tim wants.

This is followed by T pairs of lines, each pair specifying a possible trade. The first line of a pair contains a number 1 ≤ gt ≤ 5, the number of items Tim will give away in the trade, followed by the names of the gt items. The second line contains a number 1 ≤ at ≤ 5, the number of items Tim will acquire in the trade, followed by the names of the at items.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. If it is possible to acquire all of the wanted items by only making M trades or less, output the fewest number of trades that Tim will have to make. Otherwise, output “Impossible.”. Each data set should be followed by a blank line.
