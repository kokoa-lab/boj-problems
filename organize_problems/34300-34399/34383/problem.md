---
title: "Toll Booths"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 44
accepted: 37
solved_users: 29
acceptance_rate: "85.294%"
collected_at: "2026-04-17T20:37:07.257115+00:00"
---

## 문제

You're getting ready to take a tour of Space School of Mines, a new branch of Colorado School of Mines, when you look at your tourist's guide and notice that you will pass through several toll booths on the flight there. You pull out your container of BlasterBucks (the local space currency) and get ready to pay up.

But, while looking at your tourist's guide, you notice something interesting. Some of the tolls are asking for payments of BlasterBucks, but some of the tolls are giving away BlasterBucks!

Your tourist's guide tells you the order of the tolls you will encounter, and how much each one is asking for or giving away (your input).

You need to make sure that whenever you reach a toll that is asking for BlasterBucks, you have enough to pay the toll. What is the minimum number of BlasterBucks that you can start with that will let you pass through all the tolls in order?

## 입력

The first line of input is a single number $N$, representing the total number of toll booths. For all inputs, $1 \leq N \leq 10\,000$.

The following $N$ lines of input are each of the sequential toll booths. Each toll booth is represented by a letter followed by a number, $1 \leq A \leq 1\,000$, with a space in between. The letter can be a "T" or a "G", indicating that the toll is either taking or giving BlasterBucks, respectively. The number, $A$, is the amount being taken or given.

## 출력

Your output should be a single number, indicating the minimum non-negative number of credits that you need to bring with you to pass through all of the toll booths in order.
