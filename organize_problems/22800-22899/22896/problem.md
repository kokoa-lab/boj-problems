---
title: "Closest Pick"
special_judge: "true"
time_limit: "10 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 72
accepted: 44
solved_users: 43
acceptance_rate: "60.563%"
collected_at: "2026-04-17T16:38:17.380996+00:00"
---

## 문제

You are entering a raffle for a lifetime supply of pancakes. N tickets have already been sold. Each ticket contains a single integer between 1 and K, inclusive. Different tickets are allowed to contain the same integer. You know exactly which numbers are on all of the tickets already sold and would like to maximize your odds of winning by purchasing two tickets (possibly with the same integer on them). You are allowed to choose which integers between 1 and K, inclusive, are on the two tickets.

![](./001_preview)

You know you are the last customer, so after you purchase your tickets, no more tickets will be purchased. Then, an integer c between 1 and K, inclusive, is chosen uniformly at random. If one of your tickets is strictly closer to c than all other tickets or if both of your tickets are the same distance to c and strictly closer than all other tickets, then you win the raffle. Otherwise, you do not win the raffle.

Given the integers on the N tickets purchased so far, what is the maximum probability of winning the raffle you can achieve by choosing the integers on your two tickets optimally?

## 입력

The first line of the input gives the number of test cases, T. T test cases follow. Each test case consists of two lines. The first line of a test case contains two integers N and K: the number of tickets already sold and the limit of the range of integers to pick from, respectively. The second line contains N integers P1, P2, …, PN, representing the integers on the tickets that have already been purchased.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the maximum win probability you can achieve if you choose your tickets optimally.

`y` will be considered correct if it is within an absolute or relative error of 10−6 of the correct answer.

## 힌트

In Sample Case #1, you can purchase tickets with the integers 4 and 8 on them and then win if 4,5,8,9, or 10 are chosen giving you 5/10=0.5 probability of winning. Purchasing tickets with the integers 6 and 8 on them also yields a 0.5 probability of winning, but no combination yields more.

In Sample Case #2, 6 and 8 is a possible optimal pair of tickets, which wins when c is one of 6,8,9, or 10. Note that the integers on the tickets are not necessarily given in sorted order.

In Sample Case #3, every possible c is at distance 0 from an already purchased ticket, so you cannot win regardless of your choices.

In Sample Case #4, if you pick 3 for at least one of your tickets, you win on c=3, for 1/4=0.25 win probability. There is no way to win when c is any other integer, so that is the best you can do.
