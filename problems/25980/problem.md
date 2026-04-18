---
title: "Abbreviated Aliases"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 145
accepted: 62
solved_users: 58
acceptance_rate: "55.769%"
collected_at: "2026-04-17T17:38:12.525346+00:00"
---

## 문제

You are the owner of a large successful internet site with lots of users. All these users have chosen an alias of exactly $l$ characters for logging into the site. Recently, you noticed that you started running into disk space issues: storing all these aliases takes up a lot of data!

You do not have enough money to buy extra storage, so you are looking for ways to reduce the storage space needed. A friend gives you the following compression idea that might help: instead of storing the full alias for each user, you might get away with only storing a prefix of that alias, as long as no other alias has the same prefix. For example, if you just have the aliases `james` and `jacob`, you can store only `jam` and `jac` and still be able to identify them both.

This idea sounds quite interesting to you, and you are looking forward to finally having more space available on your disk again. You would like to find out how much space you need to store all aliases using this compression technique.

## 입력

The input consists of:

* One line with two integers $n$ and $l$ ($2 \le n \le 10^4$, $1 \le l \le 10^3$), the number of aliases and the length of each alias.
* $n$ lines, each with an alias: a string consisting of exactly $l$ English lowercase characters (`a-z`). Each alias is unique.

## 출력

Output the total number of characters you still need to store if you apply this compression technique.
