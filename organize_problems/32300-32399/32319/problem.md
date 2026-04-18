---
title: "Espresso Made Your Way"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 26
accepted: 11
solved_users: 11
acceptance_rate: "57.895%"
collected_at: "2026-04-17T19:48:44.982797+00:00"
---

## 문제

You have a new job. You can honestly say that coffee is not your cup of tea. You have many customers that ask for a particular ratio of coffee to milk. You don't have the ability to make arbitrary measurements. You have two cups. Both cups are the same size. You have a machine that dispenses pure coffee, and another machine that dispenses pure milk.

You can completely fill one empty cup with coffee and the second empty cup with milk. You can also take these two full cups and create a mix such that the result will have exactly half of each cup, i.e., half coffee and half milk. So, you have created a mix (a cup) that is half coffee and half milk but, unfortunately, you have wasted a full cup of ingredients (the second half of coffee and the second half of milk).

Now that you have a cup that is half coffee and half milk, you can fill the second cup with coffee or fill the second cup with milk. Then, you can mix your two cups to create a cup with a different coffee-to-milk ratio. Note that, when mixing two cups, you use exactly half of each cup and waste exactly half of each cup.

By repeating the above process, you can make some coffee-to-milk ratios but some ratios are literally impossible.

Given the tolerance range a customer has for their coffee-to-milk ratio, determine the least amount of ingredients you will waste assuming you prepare the customer's order optimally.

## 입력

There is only one input line; it contains four integers: C1, M1, C2, and M2 (0 ≤ C1, M1, C2, M2 ≤ 106) representing the coffee-to-milk ratio range the customer accepts. More specifically, the ratio can be anywhere from C1 coffee parts per M1 milk parts to C2 coffee parts per M2 milk parts. You are guaranteed that:

* The two ratios will not be identical.
* C1 + M1 > 0
* C2 + M2 > 0
* C1 / (C1 + M1) ≠ C2 / (C2 + M2)

## 출력

Print one integer representing the least number of cups of ingredients wasted assuming you prepare the customer’s order optimally.
