---
title: "Milkshakes (Small)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 93
accepted: 49
solved_users: 36
acceptance_rate: "48.649%"
collected_at: "2026-04-17T13:00:20.442338+00:00"
---

## 문제

You own a milkshake shop. There are N different flavors that you can prepare, and each flavor can be prepared "malted" or "unmalted". So, you can make 2N different types of milkshakes.

Each of your customers has a set of milkshake types that they like, and they will be satisfied if you have at least one of those types prepared. At most one of the types a customer likes will be a "malted" flavor.

You want to make N batches of milkshakes, so that:

* There is exactly one batch for each flavor of milkshake, and it is either malted or unmalted.
* For each customer, you make at least one milkshake type that they like.
* The minimum possible number of batches are malted.

Find whether it is possible to satisfy all your customers given these constraints, and if it is, what milkshake types you should make.

If it is possible to satisfy all your customers, there will be only one answer which minimizes the number of malted batches.

## 입력

* One line containing an integer **C**, the number of test cases in the input file.

For each test case, there will be:

* One line containing the integer **N**, the number of milkshake flavors.
* One line containing the integer **M**, the number of customers.
* **M** lines, one for each customer, each containing:
  + An integer **T** >= 1, the number of milkshake types the customer likes, followed by
  + **T** pairs of integers "**X Y**", one for each type the customer likes, where **X** is the milkshake flavor between **1** and **N** inclusive, and **Y** is either 0 to indicate unmalted, or 1 to indicated malted. Note that:
    - No pair will occur more than once for a single customer.
    - Each customer will have at least one flavor that they like (T >= 1).
    - Each customer will like at most one malted flavor. (At most one pair for each customer has Y = 1).

All of these numbers are separated by single spaces.

Limits

* C = 100
* 1 <= N <= 10
* 1 <= M <= 100

## 출력

* **C** lines, one for each test case in the order they occur in the input file, each containing the string "Case #**X**: " where **X** is the number of the test case, starting from 1, followed by:
  + The string "**IMPOSSIBLE**", if the customers' preferences cannot be satisfied; **OR**
  + **N** space-separated integers, one for each flavor from **1** to **N**, which are 0 if the corresponding flavor should be prepared unmalted, and 1 if it should be malted.

## 힌트

In the first case, you must make flavor #1 malted, to satisfy the first customer. Every other flavor can be unmalted. The second customer is satisfied by getting flavor #2 unmalted, and the third customer is satisfied by getting flavor #5 unmalted.

In the second case, there is only one flavor. One of your customers wants it malted and one wants it unmalted. You cannot satisfy them both.
