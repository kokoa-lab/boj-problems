---
title: Lemonade Stand
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 29
accepted: 24
solved_users: 23
acceptance_rate: 82.143%
collected_at: 2026-04-17T17:37:11.276245+00:00
---

## 문제

You are running a lemonade stand and have the good fortune of knowing exactly how many cups of lemonade customers are going to want to buy on each day that you run the lemonade stand. You hate to turn any customer away, so you would like to make sure that you always have enough lemons and sugar to make the appropriate number of cups of lemonade on each day. Unfortunately, the cost of lemons and sugar change daily, so you have to choose on which days you buy each, and how much of each to buy. You can buy individual lemons and five pound bags of sugar. (Note that there are 16 ounces in one pound.) On the days you choose to buy ingredients, you buy them in the morning, before any sales are made. (You're an early riser, so you can always get to the store and back before any customers would come.) Note that you can buy as little or as much as you wish on any day to minimize your overall cost, i.e., you have enough startup money (capital) to buy as much as you wish on any day.

Given that you always want to have enough lemons and sugar to serve each customer, determine the minimum cost of buying those lemons and sugar.

## 입력

The first input line will have a single integer, n (1 ≤ n ≤ 100), the number of cases to process. The first line of each test case will have three space-separated positive integers: d (1 ≤ d ≤ 1000), the number of days you'll run the lemonade stand, x (1 ≤ x ≤ 10), the number of lemons needed to make a single cup of lemonade, and s (1 ≤ s ≤ 10), the number of ounces of sugar needed to make a single cup of lemonade. The following d lines will contain data for days 1 through d, respectively. Each of these lines will have three integers separated by spaces: c (1 ≤ c ≤ 1000), the number of cups sold for that day, pl (1 ≤ pl ≤ 50), the price of a single lemon in cents for that day, and ps (1 ≤ ps ≤ 500), the price of a five pound bag of sugar in cents for that day. Note that the extra sugar and lemon from each day carry over to the next day.

## 출력

For each test case, print the minimum cost of supplies (in cents) necessary to make sure that no customer who wants a cup of lemonade gets turned away.
