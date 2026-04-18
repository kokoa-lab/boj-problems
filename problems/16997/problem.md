---
title: Cost of Living
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 16
accepted: 3
solved_users: 3
acceptance_rate: 50.000%
collected_at: 2026-04-17T14:27:20.140406+00:00
---

## 문제

A newspaper columnist recently wrote a column comparing Disneyland’s price increases to other things in the economy; e.g., If gasoline were to have increased at the same rate as Disneyland’s admission since 1990, it would cost $6.66 per gallon.

Consider the prices of a number of commodities over a number of consecutive years. There is an inflation rate (inflation(x)>0) for year x to the next year (x+1). Also, each commodity A has a modifier (modifier(A)>0) that is fixed for that commodity. So, for commodity A in year x+1:

price(A, x+1)= price(A, x) · inflation(x) · modifier(A)

Unfortunately, the modifiers are unknown, and some of the prices and inflation rates are unknown.

Given some inflation rates, the prices for a number of commodities over a number of consecutive years, and some queries for prices for certain commodities in certain years, answer the queries.

## 입력

Each test case will begin with a line with three space-separated integers y (1 ≤ y ≤ 10), c (1 ≤ c ≤ 100), and q (1 ≤ q ≤ y·c), where y is the number of consecutive years, c is the number of commodities, and q is the number of queries to answer.

Each of the next y −1 lines will contain a single real number r (1.0 ≤ r ≤ 1.5, or r = −1.0), which are the inflation rates. A value of −1.0 indicates that the inflation rate is unknown. The first inflation rate is the change from year 1 to year 2, the second from year 2 to year 3, and so on. Known inflation rates will conform to the limits specified; unknown but uniquely determinable inflation rates may not, and are only guaranteed to be strictly greater than zero.

Each of the next y lines will describe one year’s prices. They will contain c space-separated real numbers p (1.0 < p < 1,000,000.0, or p = −1.0), which indicate the price of that commodity in that year. A value of −1.0 indicates that the price is unknown.

Each of the next q lines will contain two space-separated integers a (1 ≤ a ≤ c) and b (1 ≤ b ≤ y), which represent a query for the price of commodity a in year b. All queries will be distinct.

All prices that can be uniquely determined will be strictly greater than zero and strictly less than 1,000,000.0. Values for prices and inflation rates in the input may not be exact, but will be accurate to 10 decimal places. All real values contain no more than 10 digits after the decimal point.

## 출력

Produce q lines of output. Each line should contain a single real number, which is the price of the given commodity in the given year, or −1.0 if it cannot be determined. Answer the queries in the order that they appear in the input. Your answers will be accepted if they are within an absolute or relative error of 10−4.
