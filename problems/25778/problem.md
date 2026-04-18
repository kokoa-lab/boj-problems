---
title: House Prices Going Up
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 334
accepted: 167
solved_users: 145
acceptance_rate: 57.540%
collected_at: 2026-04-17T17:32:40.431650+00:00
---

## 문제

The house prices have been going up and the Virtual County Tax Collection Agency needs help to keep track of prices.

We assume the houses in Virtual County (VC) are numbered 1 through n, i.e., the house numbers are 1, 2, 3, …, n. VC keeps track of the house prices as they go up and would like to know the total price for different sections of the county, e.g., the total price for houses 4 through 15.

## 입력

The first input line contains an integer, n (1 ≤ n ≤ 5 ×105), indicating the number of houses in VC. Each of the next n input lines contains an integer (between 1 and 109, inclusive) indicating the initial price for a house; first integer is the price for the first house, second integer is the price for the second house, etc.

After the initial price information for all the houses, the input will have a set of transactions (operations) to be processed. This section of the input starts with an integer, t (1 ≤ t ≤ 105), indicating the number of transactions. Each of the next t input lines contains a transaction to be processed. There will be two types of transactions:

* Update Transaction: This input line starts with the letter U in the first column, followed by one space, followed by a valid house number, followed by a space, followed by an integer (between 1 and 109, inclusive), indicating the increase in the price of that house.
* Retrieve Transaction: This input line starts with the letter R in the first column, followed by one space, followed by a valid starting house number, followed by a space, followed by a valid ending house number. The total price for this range is being requested. Assume that the ending house number will not be less than the starting house number, i.e., the requested range is valid.

## 출력

There is no output required for Update transactions. For each Retrieve transaction, output a separate line providing the total price for the range being requested.
