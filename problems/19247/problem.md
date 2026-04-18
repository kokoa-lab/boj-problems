---
title: Boardroom Meeting
special_judge: false
time_limit: 10 초
memory_limit: 512 MB
submissions: 48
accepted: 16
solved_users: 13
acceptance_rate: 39.394%
collected_at: 2026-04-17T15:15:40.315412+00:00
---

## 문제

Recently, you have been hired by an investment fund. You quickly developed a feeling, though, that something here was amiss, especially when a client's money   
has been invested in two companies carefully selected by their best astrologist.

Unfortunately, for the last $n$ days the stock prices were (mostly) falling. The boss called an urgent meeting.

* "Ladies and gentlemen, you all know the situation. Any ideas?" -- the boss had a nice habit of getting straight to the point (even when this point apparently lied in another dimension of reality).
* "We can choose a good subset of days, so that the prices are only increasing, then show the client only that company's prices for these days!" -- volunteered Billy, the last Employee of the Month.
* "We can do better! Select the days such that *both* companies' prices form an increasing sequence!" -- Anna, the senior manager, wouldn't allow herself to stay behind.
* "How about ditching the astrologist and doing some serious research?" -- the words came from you almost involuntarily, as if your brain and vocal cords had fired without your consent.

The boss looked at you. It wasn't exactly a look of earnest approval...

![](./001_preview)

Now you have some bruises, a lot of stairs to climb, and much work to do. Given the stock prices of the two companies for $n$ consecutive days, find the maximum subset of days so that both price subsequences are (strictly) increasing. It is enough to output the maximum number of days.

## 입력

The first line of input contains the number of test cases $z$. The descriptions of the test cases follow.

The first line of every test case contains the number of days $n$ ($1 \leq n \leq 200\,000$). Then two lines follow. The first one contains $n$ positive integers not exceeding $10^9$ -- the stock prices of the first company for all $n$ days. The second line contains the second company's prices, in the same format.

The total number of days in all test cases does not exceed $2\,000\,000$.

## 출력

For each test case output in a separate line a single integer -- the maximum possible number of days.
