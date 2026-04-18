---
title: "Knapsack Collection"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 123
accepted: 45
solved_users: 40
acceptance_rate: "35.714%"
collected_at: "2026-04-17T12:25:01.991153+00:00"
---

## 문제

Gerald’s job is to welcome the teams for this year’s NWERC at the airport in Linköping. One of his duties is to stand at the luggage carousel and collect all the knapsacks that the teams are bringing. Gerald is a lazy person, so he just stands at the same position of the carousel and waits for bags to pass by so he can pick them up.

The baggage carousel consists of s luggage slots, numbered in ascending order from 0 to s − 1. Since the baggage carousel is cyclic, luggage slots s − 1 and 0 also lie side by side. The carousel turns in such a way that if Gerald stands in front of slot i at some point in time, he will stand in front of slot (i + 1) mod s one time unit later.

In the beginning Gerald prepares a huge baggage cart at some position and stands there to wait for luggage. When a knapsack arrives in front of Gerald, he needs t time units to take it and put it on the baggage cart. After these t time units he is ready to pick up another knapsack. As long as there are remaining knapsacks on the luggage carousel, Gerald always takes the next one to arrive at his position as soon as he is ready after putting away the previous one.

Now Gerald wonders about the effect of his choice of position on the time it will take him to finish this task. It is up to you to help Gerald calculate the minimum, maximum, and average time to pick up all knapsacks, taken over all s possible slots, which can appear in front of Gerald after preparation. Time starts when he has prepared the baggage cart at some slot of the baggage carousel and ends after he has put the last knapsack on the cart.

## 입력

The input consists of:

* one line with three integers n (1 ≤ n ≤ 2 000), s (1 ≤ s ≤ 107) and t (1 ≤ t ≤ 107), where n is the number of knapsacks to pick up, s is the number of slots of the carousel, and t is the number of time units Gerald needs to pick up a knapsack from the carousel and put it on the cart;
* one line with n integers k1, . . . , kn (0 ≤ ki ≤ s − 1 for 1 ≤ i ≤ n), the slots of the knapsacks.

There may be several knapsacks stacked on top of each other in the same slot, but Gerald can still only pick up one knapsack at a time.

## 출력

Output three lines of output containing the minimum, maximum, and average time to pick up all the luggage, over all s positions. The average time should be output as a reduced fraction in the form p/q.
