---
title: "Barbarians"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T13:06:23.835867+00:00"
---

## 문제

Life on an island could be dangerous! Recently the country, which territory consists of n islands, was attacked by barbarians. The islands of the country were connected by the bridges in such way that for any two islands there was exactly one way to get from one island to another without visiting any island twice.

The barbarians understood that the bridges were the weak point of the country. So they decided to destroy them one after another. The people of the country got really angry. For the i-th island the initial anger of its people was ai.

Let us describe how the anger changes when the bridge is destroyed. Consider an island x, let the number of islands that the people from x could reach before some bridge was destroyed be a, and the number of such islands after it was destroyed be b. Then the anger of people at x would be multiplied by a - b + 1.

You must develop the system to calculate the current anger of people. You will get several requests, each request contains two integers u and v. Request with integers u and v means that the bridge between u + res and v + res was destroyed, where res is the result of the previous query. For the first query consider res = 0.

Let the anger of people at island i after the bridge from the query was destroyed be bi. Set res to be equal to the sum of all bi for i from 1 to n, taken modulo 109 + 7, and print this value.

To better understand the queries format, consider the example below.

Initially, the anger of people is

1 2 3 4 5

After removing the bridge between 1 and 3, the anger of people at islands 1 and 2 was multiplied by 4, and anger of people at other islands — by 3. So the new angriness values are

4 8 9 12 15

The sum of anger values if 48, we assign it to res, print it, and use it to find out that the bridge in the second query was between islands ( - 47) + 48 = 1 and ( - 46) + 48 = 2. The new values of angriness after this destruction are

8 16 9 12 15

The sum of anger values is 60. The next bridge to destroy was between islands 3 and 5. The new values of anger are

8 16 18 24 45

The sum of anger values is 111. After destroying the last bridge the anger values are

8 16 36 48 45

The sum is 153.

## 입력

The first line contains integer n (2 ≤ n ≤ 2·105) — the number of islands.

The second line contains n integers ai (1 ≤ ai ≤ 109 + 6) — the initial angriness of people.

The following n - 1 lines contain two integers ui, vi each (1 ≤ ui, vi ≤ n) and describe bridges. It is guaranteed that there is exactly one way to get from any island to any other.

The following n - 1 lines describe queries. See description in the problem statement to better understand the format of queries. It is guaranteed that queries specify bridges that exist and were not yet destroyed.

## 출력

For each query print res value, one per line in the order of queries.
