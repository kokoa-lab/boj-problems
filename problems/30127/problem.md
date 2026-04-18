---
title: "Love for Pizza"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 60
accepted: 9
solved_users: 9
acceptance_rate: "32.143%"
collected_at: "2026-04-17T18:59:19.438548+00:00"
---

## 문제

My brother and I love pizza. My brother ordered a pizza today with a number of toppings. Some of those toppings I love, like mushrooms, while there are some others that I hate, like olives. Even among the toppings I like (or the ones that I don't like), I like some more than the other, depending on the amount.

Now my brother will let me take a wedge of any size from the pizza. This means I am allowed to make two cuts from the center of the pizza to its circumference, and can keep one of the two resulting pieces. If either cut goes through a topping, the entire topping belongs to that piece which contains the centre of the topping. I am not allowed to cut exactly through the centre of a topping. Each topping will thus remain entirely on one of the pieces. I would like to cut and choose the best piece possible for myself.

## 입력

Input contains multiple test-cases. The first line of the input contains **T**, the number of test cases, followed by **T** testcases. The first line of each test case contains one integer **N**, the number of toppings. It is followed by **N** lines containing three space-separated integers each. Each line described a single topping. The first integer denotes my **preference** for the topping. The next two integers denote respectively the **x** and **y** co-ordinates of the centre of the topping.

## 출력

Output a single line per test-case, indicating the sum of the preferences of all the toppings on the best piece. The best piece is the one that has the maximum sum possible.
