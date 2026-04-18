---
title: Karl's shopping
special_judge: false
time_limit: 12 초
memory_limit: 1024 MB
submissions: 11
accepted: 8
solved_users: 8
acceptance_rate: 72.727%
collected_at: 2026-04-17T18:09:35.309038+00:00
---

## 문제

Karl is going to spend his holiday in Nothingland. Since there is nothing there, he has to buy all supplies now. At the moment, he is waiting at the checkout counter with a shopping cart full of stuff.

Of course, he has a sufficient amount of money in his wallet. However, he prefers to use alternate means of payment if possible: luncheon vouchers, gift certificates, different types of coupons, etc. What makes the matter complicated is that the use of these items is often limited: e.g., luncheon vouchers can only be used to buy food, and gift certificates are often limited to a certain type of gifts.

You are given the number N of items in Karl’s shopping cart and their prices. You are also given the number M of vouchers in his wallet, together with the information on their allowed use.

When paying for his shopping, Karl may use vouchers for a larger sum than the cost of the things he is buying. It is also possible to split an item’s cost between multiple vouchers and use a voucher to pay for more than one item.

Compute the minimum amount of additional cash money Karl needs to pay for his shopping.

## 입력

The first line of input file contains an integer T specifying the number of test cases. T blocks follows, each block describes one test case. Each block is preceded by a blank line.

Each block starts with line containing two positive integers N (the number of items) and M (the number of vouchers). The second line contains N numbers Ai, the i-th of them being the price of the i-th item in Karl’s shopping cart. The third line contains M numbers Bi, the i-th of them being the cash value of the i-th voucher Karl has in his wallet. M lines follow. Each line consists of a number Ki (the count of items such that you can pay for them using the i-th voucher) followed by Ki numbers (the numbers of those items; items are numbered from 1 to N).

## 출력

For each test case output a single number specifying how much cash money Karl needs to pay for his shopping.
