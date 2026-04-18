---
title: "Feed Accounting"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 34
accepted: 26
solved_users: 24
acceptance_rate: "75.000%"
collected_at: "2026-04-17T17:54:56.164009+00:00"
---

## 문제

Farmer John is trying to figure out when his last shipment of feed arrived. Starting with an empty grain bin, he ordered and received F1 (1 ≤ F1 ≤ 1,000,000) kilograms of feed. Regrettably, he is not certain exactly when the feed arrived. Of the F1 kilograms, F2 (1 ≤ F2 ≤ F1) kilograms of feed remain on day D (1 ≤ D ≤ 2,000). He must determine the most recent day that his shipment could have arrived.

Each of his C (1 ≤ C ≤ 100) cows eats exactly 1 kilogram of feed each day. For various reasons, cows arrive on a certain day and depart on another, so two days might have very different feed consumption. The input data tells which days each cow was present. Every cow ate feed from Farmer John's bin on the day she arrived and also on the day she left.

Given that today is day D, determine the minimum number of days that must have passed since his last shipment. The cows have already eaten today, and the shipment arrived before the cows had eaten.

## 입력

* Line 1: Four space-separated integers: C, F1, F2, and D
* Lines 2..C+1: Line i+1 contains two space-separated integers describing the presence of a cow. The first integer tells the first day the cow was on the farm; the second tells the final day of the cow's presence. Each day is in the range 1..2,000.

## 출력

The last day that the shipment might have arrived, an integer that will always be positive.

## 힌트

The shipment was 14 kilograms of feed, and Farmer John has 4 kilograms left. He had three cows that ate feed for some amount of time in the last 10 days.

If Farmer John started with 14 kg of feed on day 6, then on days 6 and 7, two kilograms would be eaten each day. On day 8, three kilograms would be eaten. On day 9, two kilograms would be eaten. On day 10, one kilogram would be eaten. Thus, the total eaten would be 2 + 2 + 3 + 2 + 1 = 10, leaving him with 4 kilograms.
