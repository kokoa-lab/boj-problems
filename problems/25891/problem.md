---
title: "K-Item Shopping Spree"
special_judge: "false"
time_limit: "10 초"
memory_limit: "1024 MB"
submissions: 5
accepted: 3
solved_users: 2
acceptance_rate: "50.000%"
collected_at: "2026-04-17T17:35:58.704531+00:00"
---

## 문제

It's back to school time and you've won a shopping spree! It's got some interesting rules. There are n items to choose from and you must select a sequence of k items. Any of the n items can be selected any number of times. A shopping spree is identified by the indices of the selected items (and not by the item values) and two shopping sprees are considered to be different if any of the corresponding item indices are different. For example, if there are 5 items (indexed 1 to 5) and you must select a sequence of 3 of them, any of the following would be different valid shopping sprees: (1, 2, 1), (2, 1, 1), (2, 1, 3), (5, 5, 2), (3, 5, 4). Note, again, that the shopping sprees are identified by item indices and not item values, e.g., the first two sprees listed are different because the first item chosen in the two sprees are different. Thus, the same combination of items can result in different shopping sprees if chosen in different orders.

For this problem, you are to find the number of K-Item Shopping Sprees that have a specified total value.

Given the number of items available in a shopping spree, their values, the value of k, and a price target, X, calculate the number of possible shopping sprees of precisely k items that has a total value of exactly X. Since the number of possible sprees can be extremely large, calculate it modulo 997.

## 입력

The first input line contains a positive integer, c, indicating the number of test cases to process. Each test case starts with an integer, n (1 ≤ n ≤ 10000), representing the number of items available in the shopping spree. Each of the following n input lines provides a floating point number, pi (0.01 ≤ pi ≤ 500.00) with two digits past the decimal point, representing the value in dollars of each item available in the shopping spree.

The next input line of each test case will contain two space separated integers: k (1 ≤ k ≤ 10000), representing the number of items to be selected in sequence for the shopping spree, and q (1 ≤ q ≤ 10000), representing the number of queries for the test case. Each of the following q lines will contain one query. Each query will be a single floating point number, t (0.01 ≤ t ≤ 500.00) with two digits past the decimal point, representing the value in dollars of a target value for the shopping spree.

## 출력

For each query in a test case, print (on a line by itself) the number of possible shopping sprees (modulo 997) that are equal in value to the query value. Leave a blank line after the output for each test case.
