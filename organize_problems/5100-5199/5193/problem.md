---
title: "Fundraising"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 98
accepted: 72
solved_users: 66
acceptance_rate: "79.518%"
collected_at: "2026-04-17T11:12:10.961366+00:00"
---

## 문제

In order to even start running a campaign, you need some amount of money. How else are you going to pay for annoying robo-calls, slanderous TV ads against your opponent, or all those suits you will have to wear on the campaign trail? There are many different ways of raising funds, including old-fashioned donations, ads on the Internet, expensive fund-raising dinners, and others.

As campaign donations could be construed2 as buying influence over a candidate, campaign finance laws place limits on the total amount of donations that any person can make to a candidate or party. According to the recent 2002 campaign finance law, any individual can contribute at most \$2100 to any one candidate, and at most \$40000 total. However, when these donations are divided over many transactions, it may be hard to figure out just how much someone donated.

You are to write a program that takes a sequence of individual donations, and finds out whether there were any violations, and if so, which donors violated the limits.

2unfortunately, frequently rightly so

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of a data set contains three numbers c, d,t with 1 ≤ c ≤ 100, 1 ≤ d ≤ 1000, 1 ≤ t ≤ 100000. Here, c is the number of political candidates (numbered 1, . . . , c), d the number of donors (numbered 1, . . . , d), and t the number of transactions.

This is followed by t lines, each consisting of three integers di, ci, mi. This line means that transaction i, donor di gave mi dollars to candidate ci. Notice that the same donor-candidate pair can appear multiple times.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output either the line “No violations” on a line by itself, or “Violators:” on a line by itself, followed by all the donors who violated one of the limits, each on a line by himself. The donors are to be sorted by increasing number.
