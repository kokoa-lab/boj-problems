---
title: "Ice cream samples"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 39
accepted: 15
solved_users: 15
acceptance_rate: "55.556%"
collected_at: "2026-04-17T13:47:35.018629+00:00"
---

## 문제

To encourage visitors active movement among the attractions, a circular path with ice cream stands was built in the park some time ago. A discount system common for all stands was also introduced. When a customer buys ice cream at some stand, he is automatically granted a discount for one day at the next stand on the path. When visitors start at any stand and follow systematically the discount directions to the next stands, they eventually traverse the whole circular path and return back to the stand they started at.

Ice creams of various brands are sold at the stands. Additionally, each stand sells a nice sample box which contains small samples of popular ice cream brands. The number of samples in the box depends on the stand and various stands may put different brands into their sample boxes. Each box contains samples of one or more brands. A brand may be represented by one or more samples in the box, or it may be completely missing. Each stand sells only one type of sample box (the brands of the samples in the box are always the same for that particular stand).

Quido and Hugo are going to exploit the discount system for their own benefit. They decided to start at some stand and then continue in the direction of the discounts buying one ice cream sample box at each stand they visit in a consecutive sequence. Their goal is to collect at least one sample of each ice cream brand sold in the park. Simultaneously, to respect their stomach capacities, they want to minimize the total number of ice cream samples they buy.

## 입력

There are more test cases. Each case starts with a line containing two integers N, K separated by space (1 ≤ N, K ≤ 106). N is the number of ice cream stands, K is the total number of different ice cream brands sold at all stands. The brands are labeled by numbers 1, 2, . . . , K. Next, there are N lines describing stands in their visiting order. Each such line contains the list of brands of all ice cream samples sold in the sample box at that particular stand. Each list starts with one positive integer L, describing its length, followed by L integers. Each list item represents the brand of one ice cream sample in the sample box sold at this stand. You may assume that even if a visitor buys one sample box at each stand, he/she will collect at most 107 ice cream samples.

## 출력

For each test case, print a single line with one integer denoting the minimum number of ice cream samples Quido and Hugo have to buy in order to obtain a sample of each ice cream brand sold in the park. If it is impossible to obtain samples of all brands output −1.
