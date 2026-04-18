---
title: Wak Sani Satay
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 229
accepted: 189
solved_users: 161
acceptance_rate: 83.420%
collected_at: 2026-04-17T14:07:26.252072+00:00
---

## 문제

Wak Sani Satay is a humble stall located in Kajang and has been around since 1969. Many like Wak Sani’s satay because the meat is juicy and tender, served with creamy and sweet kuah kacang, alongside with nasi impit, cucumber and onion slices.

Wak Sani usually calculates his net profit at the end of the week. The net profit is calculated by subtracting the cost from the gross profit. He can get 85 sticks of satay from 1 kg meat. The price for 3 types of satay are shown in Table 1. The price for nasi impit is RM0.80 each while cucumber and onion slices are free of charge.

The cost for making satay for each meat type in shown in Table 2. The cost of spices to marinate satay for every kilogram of meat is RM8.00 and the cost for each nasi impit is RM0.20 each.

| Satay | Price per stick |
| --- | --- |
| Chicken | RM0.80 |
| Beef | RM1.00 |
| Lamb | RM1.20 |

Table 1

| Meat | Price per kg |
| --- | --- |
| Chicken | RM7.50 |
| Beef | RM24.00 |
| Lamb | RM32.00 |

Table 2

Write a program to find the weekly net profit.

## 입력

The input consists of a few sets of test cases. The first line for each data case is an integer N (1 ≤ N ≤ 7), which represents the number of days the stall is opened to customers for a week. It is followed by N lines of data, each line represents the sales (in sticks) of chicken satay, beef satay, lamb satay and nasi impit per day. Input is terminated by a test case where N is 0.

## 출력

For each test case, output a line in the format "Case #x: RM" where x is the case number (starting from 1), follow by the calculated net profit in Malaysian currency format as shown in the sample output.
