---
title: Lottery
special_judge: false
time_limit: 2 초
memory_limit: 32 MB
submissions: 125
accepted: 36
solved_users: 34
acceptance_rate: 36.957%
collected_at: 2026-04-17T14:10:08.938084+00:00
---

## 문제

For a long long time you have been a big fan of Bytelotto. For around the same time, the members of your family have been telling you that all such games are a waste of money. You are sure that it is because of their lack of skill! You have a brilliant plan and everyone will see you winning the game soon.

There are many types of games. You are interested in one of them: Bitlotto. The choice was simple, as it is the easiest offered type of game: on each day exactly one number is drawn at random. You took notes the results of draws in n consecutive days and obtained a sequence a1, a2, . . . , an. You are sure that there is some pattern in this sequence, especially in intervals of l consecutive days. Your family still does not believe you, so the only way to convince them is to use solid math.

There are n−l+1 intervals of days of length l. The i-th interval starts at position i, so it contains elements ai, ai+1, . . . , ai+l−1. The distance between two intervals is the number of mismatches on their corresponding positions. In other words, for the x-th and the y-th interval it is the number of positions i (0 ≤ i < l) such that ax+i and ay+i are different. Finally, we define two intervals to be k-similar if their distance is at most k.

There is a fixed sequence and an integer l. You are given q queries. In every query, you are given an integer kj and for each of the n − l + 1 intervals you must find the number of intervals of the same length that are kj -similar to this interval (not counting this interval itself).

## 입력

The first line of the standard input contains two space-separated integers n and l (1 ≤ l ≤ n ≤ 10 000), the number of days and the length of the analysed intervals. The second line contains n space-separated integers a1, a2, . . . , an (1 ≤ ai ≤ 109), where ai is the number that was drawn on the i-th day.

The third line contains an integer q (1 ≤ q ≤ 100), the number of queries. Each of the next q lines contains an integer kj (0 ≤ kj ≤ l), the similarity parameter for the j-th query.

## 출력

Print q lines. The j-th line should contain n − l + 1 space-separated integers that are the answer to the j-th query. The i-th number in a line should be the number of other intervals that are kj-similar to the i-th interval.
