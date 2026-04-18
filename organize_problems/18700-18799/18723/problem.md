---
title: "The Halfwitters"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 42
accepted: 19
solved_users: 7
acceptance_rate: "38.889%"
collected_at: "2026-04-17T15:08:52.087961+00:00"
---

## 문제

You recently did a fabulous prank on your superior officer. And it worked extremely well – you were promptly demoted, relieved of your post and assigned to command the elite platoon of carefully hand-picked soldiers, the famous Halfwitters. It is said that no Halfwitter has ever been suborned by the enemy or disgraced themselves in battle – they simply do not understand the concepts of retreat or betrayal. And no Halfwitter has ever served in a place where outside temperature could fall below their IQ.

The platoon, consisting of n soldiers, is standing in a row before you. You would like the men to stand from the tallest one (number 1) to the smallest (number n). This, however, has yet to be explained to the platoon. Right now, they are standing in their favourite order of whoever-was-the-first-to-finish-their-dessert. You may take the following three actions:

* Tell any two neighbouring soldiers to swap their places. This takes exactly a minutes of explaining.
* Command the entire platoon to reverse the order of the row – it is a hard maneuver, but they have already drilled it, and need b minutes of reminding.
* Lose your temper and shout for c minutes. This creates a lot of panic and confusion, and after the shouting stops, the soldiers rearrange themselves into a completely random order.

Assuming the best strategy possible, what is the expected time to achieve the desired order of (1, 2, . . . , n)? You will drill the platoon for d days, every day starting with possibly different order, because of various available desserts. Compute the answer for each day.

## 입력

The first line of input contains the number of test cases z. The descriptions of the test cases follow.

Every test case starts with a line consisting of five integers n, a, b, c, d (2 ≤ n ≤ 16, 1 ≤ a, b, c ≤ 1000, 1 ≤ d ≤ 10 000) – the number of soldiers, the costs of each action, and the number of days. Each of the next d lines contains a permutation of the sequence (1, 2, . . . , n) – the initial order of soldiers on consecutive days. The total number of days in all test cases does not exceed 100 000.

## 출력

For each test case output d lines – for every day, output the expected time needed to arrange the soldiers. As this is a rational number, express it as an irreducible fraction of the form p/q.
