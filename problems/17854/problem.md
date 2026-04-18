---
title: "Cheese, If You Please"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 60
accepted: 29
solved_users: 21
acceptance_rate: "53.846%"
collected_at: "2026-04-17T14:48:34.844388+00:00"
---

## 문제

The “We Cut The Cheese” specialty food store sells specialized blendings of cheeses. For example, their Italian Blend is made up of 50% provolone, 30% mozzarella and 20% parmesan, while their African Safari is made up of 74% domiati, 25% areesh with just a hint (1%) of bokmakiri. You started working at the store as a cheese blend taster, but two years and 45 pounds later you have worked your way up to head of the accounting office. Every week the store gets various shipments of cheeses, depending on the time of year, market price and other factors. Given these amounts and the percentages required for each cheese blend, you are asked every week to determine the optimal use of these cheeses to maximize profit. When the store just made a few different cheese blends this could be done by hand, but with business expanding faster than a cheese souffle, the number of blends has also grown to the point where a program is now needed to determine the optimal use of the cheese shipments. So the question is: Are you gouda-nough to write such a program?

## 입력

Input starts with a line containing two positive integers n m (1 ≤ n, m ≤ 50), where n is the number of types of cheese used to make the cheese blends and m is the number of different cheese blends offered by the store. The next line contains n integers w1 w2 . . . wn (0 ≤ wi ≤ 500), where wi is the number of pounds of cheese type i that the store has on-hand. Following this are m lines of the form p1 p2 p3 . . . pn t (0.0 ≤ pi ≤ 100.0, 0.0 ≤ t ≤ 10.0), where pi indicates the percentage of cheese i found in the blend, and t is the profit per pound for the blend.

## 출력

Output the maximum profit that can be obtained for the given pounds of cheese, blending percentages and profits, assuming all of the blended cheeses get sold. Round your answer to the nearest penny.
