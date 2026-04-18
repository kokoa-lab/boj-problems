---
title: "Share Auction"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 12
accepted: 2
solved_users: 2
acceptance_rate: "16.667%"
collected_at: "2026-04-17T17:32:42.519741+00:00"
---

## 문제

The Bold And Diverse Investors LLC is working on a new project. They have recently acquired several auction vouchers that can be used to purchase shares of some new companies. You have been left in charge of determining which lots to bid on. When you bid on a lot you will get a percentage of the lot based on the number of vouchers you bid on the lot and the total number of vouchers bid by others on the lot. For example, let’s assume you bid 22 vouchers on a lot and the total vouchers bid by others on the lot is 66, then your percentage of the lot will be 22 / (22 + 66) = 25%. If this lot has a profit of \$500, then your profit from this lot will be \$500 \* 25% = \$125.

You have paid quite handsomely for information regarding how many vouchers (not including yours) are going to be placed on each lot, and the expected profit of each lot. Your job will be to place your bids such that you maximize your expected profit.

Given the number of vouchers you possess, the value of each lot, and the number of bids placed by others on each lot, determine the maximum expected profit you can get by bidding optimally.

## 입력

The first input line contains two integers: N (1 ≤ N ≤ 105) representing the number of lots to bid on, and V (1 ≤ V ≤ 109) representing the number of vouchers you possess. Each of the following N input lines contains two integers, representing (respectively) the expected profit and the number of vouchers placed by others for a lot. The i th input line contains pi and vi (1 ≤ pi ≤ 109; 1 ≤ vi ≤ 109), providing the info for the i th lot.

## 출력

Print on a single line by itself a single number: the maximum possible expected profit. Answers within 10-6 absolute or relative of the expected answers will be considered correct.
