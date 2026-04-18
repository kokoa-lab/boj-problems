---
title: Candy Rush
special_judge: false
time_limit: 2.5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 128
accepted: 40
solved_users: 33
acceptance_rate: 37.500%
collected_at: 2026-04-17T19:07:35.733048+00:00
---

## 문제

It’s rush hour! You’ve called it a day at work, and you need to buy candies for all your family members before the mall closes.

Exclusivity and uniformity are characteristics highly valued by your family, and in order to impress them, you’ve come up with a plan. All the candies given to each family member should be from a single brand, and no other family member should receive candies from that same brand. Additionally, you don’t want to admit you love some more than others, so you want everyone to receive the same number of candies.

The mall has a store that sells candies from K different brands. Coincidentally, your family consists of exactly K members. This may seem too easy, but of course there’s a catch.

The store displays its candies aligned on a single shelf. You don’t have time to select candies individually; instead, you want to buy a group of contiguous candies to complete your task efficiently. This means that when you purchase any pair of candies, you must also buy all the candies located between them on the shelf.

What is the maximum number of candies that you can buy?

## 입력

The first line contains two integers N and K (1 ≤ N, K ≤ 4 × 105), indicating respectively the number of candies on the shelf and the number of family members. Candy brands are identified by distinct integers from 1 to K.

The second line contains N integers C1, C2, ..., CN (1 ≤ Ci ≤ K for i = 1, 2, . . . , N), denoting the brand of each candy on the shelf, in left-to-right order.

## 출력

Output a single line with an integer indicating the maximum number of candies that you can buy to your family. Recall that no family member can receive two different candy brands, and no candy brand can be purchased for two different family members. Additionally, each family member must receive the same number of candies, and the candies must be purchased as a contiguous block from the shelf.
