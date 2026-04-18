---
title: Finding Your Coach
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 338
accepted: 222
solved_users: 190
acceptance_rate: 67.138%
collected_at: 2026-04-17T14:11:19.720223+00:00
---

## 문제

Taking a train can be such a stressful experience! You have to find the best price for your ticket, find the right station, get there on time, find the right hall and track, etc. Laurie has managed to do all of this, and the last step is to get into the right coach. Each coach has a number, but the exact manner in which coaches are numbered is a secret known only to the train company. The only rule is that coaches are numbered by consecutive positive integers, but we do not know where the numbering starts and ends, and in which direction it goes. For instance, here are two valid ways to number the coaches of a train with four coaches:

![](./001_preview)

Laurie has just arrived on the platform in front of one of the coaches, and only knows the number of that coach, and how many coaches are to the left and right. Of course, Laurie needs to find one specific coach, whose number is written on the train ticket. Your job is to tell Laurie what to do next, among four possible actions:

* `G` for “Get in”: get into the coach, if Laurie happens to be in front of the right coach;
* `L` for “Left”: if we know that Laurie’s coach is necessarily to the left;
* `R` for “Right”: if we know that Laurie’s coach is necessarily to the right;
* `E` for “Explore”: if we do not have enough information to know in which direction Laurie’s coach is, so that Laurie will have to figure it out by trial and error.

For example, consider the following situation: Laurie is in front of coach 1337, there are five coaches to the left and two coaches to the right:

![](./002_preview)

If Laurie is looking for coach 1340, then necessarily it must be to the left. However, if Laurie is looking for coach 1339, then we do not have information to conclude.

## 입력

The input file consists of multiple test cases. The first line of the input file consists of a single integer indicating the number of test cases. Each test case follows, and consists of one single line that consists of four integers l, r, n, and m, each separated by a single space:

* 0 ≤ l ≤ 1 000 000 000 is the number of coaches that are strictly to the left of Laurie;
* 0 ≤ r ≤ 1 000 000 000 is the number of coaches that are strictly to the right of Laurie;
* 1 ≤ n ≤ 1 000 000 000 is the number of the coach in front of Laurie;
* 1 ≤ m ≤ 1 000 000 000 is the number of the coach that Laurie is looking for, i.e., the number written on Laurie’s ticket.

It is guaranteed that, for each test case, there is at least one way to number the coaches of the train with consecutive positive integers which is consistent with what Laurie is seeing and with what Laurie’s train ticket indicates.

## 출력

For each test case in the input, your program should produce one line which consists of exactly one character (followed by a newline): the character should be `G`, `L`, `R`, `E`, depending on what Laurie should do. There should be no blank lines in your output.
