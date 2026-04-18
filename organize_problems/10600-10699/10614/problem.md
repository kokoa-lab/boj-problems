---
title: SABOR
special_judge: true
time_limit: 1 초
memory_limit: 64 MB
submissions: 14
accepted: 9
solved_users: 8
acceptance_rate: 66.667%
collected_at: 2026-04-17T12:26:15.478803+00:00
---

## 문제

A land far, far away has N Members of Parliament (MP). They had a turbulent and passionate debate on the law on amendments to the law on a new referendum on referendums. From Monday to Friday, all MPs joyfully came to work and argued all day.

A diligent news reporter photographed MPs at their workplace in the heat of the argument every working day of the week. What she captured on the photos are pairs of MPs fighting and scowling at each other. The five photographs have been forwarded to you for thorough analysis.

It is a fact that each MP belongs to one of the two political parties. Let’s denote them with letters A and B. Your task is to estimate which MP belongs to which party, so that the following holds for your estimation: each MP argued with at most two distinct members of their own party.

## 입력

The first line of input contains an integer N (2 ≤ N ≤ 200 000), the number of MPs. MPs are denoted with numbers from 1 to N.

The following five lines describe the photographs taken from Monday to Friday. Each of the five lines contains the list of pairs of MPs that are arguing on the photograph that day (scowling at each other). Stated first is the number of pairs P (1 ≤ P ≤ N/2), followed by P pairs in the form of “K L”, where K and L are labels of MPs scowling at each other. Before each pair there is a double space. Of course, each MP is stated at most once per line.

## 출력

The first and only line of output must contain an array consisting of only characters A and B, so that the Kth character denotes the party of Kth MP in a division that satisfies the given conditions.

Since the solution isn’t going to be unique, output any.
