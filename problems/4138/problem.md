---
title: "Paper Route"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 39
accepted: 23
solved_users: 14
acceptance_rate: "66.667%"
collected_at: "2026-04-17T10:56:15.696179+00:00"
---

## 문제

As a poor, tuition-ridden student, you've decided to take up a part time job as a paperboy/papergirl. You've just been handed your paper route: a set of addresses (conveniently labelled 1 to *N*).

Every morning, you start at the newspaper office (which happens to be address number 0). You have to plan a route to deliver a newspaper to every address - and you also want to get to class right after you're done. Conveniently, there are only *N* roads in your area connecting the addresses, and each of them takes a known time to traverse. Also, you've precalculated the time it takes to get to Waterloo campus from each address, including the newspaper office (through some combination of biking, busing, or hitching a ride). How soon can you be done delivering papers and be in your seat at school?

## 입력

First, there will be a single integer *N* (the number of addresses, 1 ≤ *N* ≤ 100,000).

Next, there will be *N*+1 lines, each with an integer *ci* (starting with *i* = 0, 0 ≤ *ci* ≤ 1,000,000,000), the time it takes to get from location *i* to campus.

Finally, the input will contain *N* lines, each with three integers *a*, *b*, *c* (0 ≤ *a*, *b* ≤ *N*, *a* != *b*, 0 ≤ *c* ≤ 1,000). Each of these lines describes a road between locations *a* and *b* taking *c* minutes to traverse.

It is guaranteed that you will be able to reach all the addresses. (Remember that location 0 is the newspaper office.)

## 출력

Output the minimum time it will take to deliver all the papers and get to class.

## 힌트

It's actually better to visit all the addresses, go back to the office, and get to school from there.

An example route: 0 -> 1 -> 0 -> 2 -> 0 -> school = 1 + 1 + 2 + 2 + 1 = 7
