---
title: Weekend Gardening
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 24
accepted: 10
solved_users: 7
acceptance_rate: 43.750%
collected_at: 2026-04-17T19:48:37.510575+00:00
---

## 문제

Your roommate is planning some weekend projects to make your yard look better. The plan is to buy some plants. Your roommate wants to spend at least L dollars and at most H dollars. There are three different types of plants: cheap, normal, and expensive. Unfortunately, you cannot tell the difference by just looking at a plant. You know that each type has a different cost, and you know how many of each type your local nursery has in stock.

Now you are spending your time walking through the nursery aisles, picking out a plant, bringing it over to be rung up by the clerk, and praying that you stay within your desired total cost (your allotted budget). If you are not within your desired total cost (i.e., if your total cost is too low or too high), your roommate will get frustrated.

Given the cost and number of each plant type along with your desired budget range, determine the probability that you can buy plants one at a time and staying within your total cost range.

## 입력

The first input line contains two integers: L and H (1 ≤ L ≤ H ≤ 109), representing the low and high end of the budget, respectively.

The second input line contains three integers: C, N, and E (1 ≤ C < N < E ≤ 109), representing the cost of the cheap, normal, and expensive plants, respectively.

The third input line contains three integers: c, n, and e (1 ≤ c, n, e ≤ 100), representing the number of cheap, normal, and expensive plants, respectively.

## 출력

Print the probability that you will successfully complete the purchase within the desired budget by choosing plants one at a time. Your answer will be accepted if it is within 10-6 of the correct answer.
