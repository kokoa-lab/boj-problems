---
title: Excellent Views
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 55
accepted: 52
solved_users: 50
acceptance_rate: 98.039%
collected_at: 2026-04-17T16:18:11.413264+00:00
---

## 문제

Shiny City is a beautiful city, famous for three things: the fact that it only has one street, the fact that all buildings have different heights, and the breathtaking views from the top of said buildings.

Since the pandemic began, the amount of tourists that visit Shiny City has gone down significantly. You are determined to write an amazing blog to attract more tourists and impede financial doom to your lovely, but terribly inefficient city. Unfortunately, there is still some information missing from the blog.

In Shiny City there are N buildings, and the i-th building is identified by its position i. Going from building i to building j takes |i − j| minutes. Each building has a different height Hi, and the taller the building, the better the view from its top.

If you are at a certain building, it might be worth going to a different building that has a better view. Because of transportation costs, it’s never worth it to go to a building if there is a taller one that you can reach without using more time.

Formally, we can say that going from building i to another building j is worth it if there is no k such that |i − k| ≤ |i − j| and Hj < Hk. Note that k may be equal to i.

You want to write on your blog, for each building, how many other buildings are worth going to from it. Please gather this information, otherwise Shiny City will be forever doomed.

## 입력

The first line contains an integer N (1 ≤ N ≤ 105), the number of buildings in Shiny City. The second line contains N different integers H1, H2, . . . , HN (1 ≤ Hi ≤ 109 for i = 1, 2, . . . , N), where Hi is the height of building i.

## 출력

Output a single line with N integers, such that the i-th of them represents the number of buildings worth going to from building i.
