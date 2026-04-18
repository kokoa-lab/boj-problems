---
title: "The Perfect Cow"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 210
accepted: 173
solved_users: 158
acceptance_rate: "83.158%"
collected_at: "2026-04-17T11:20:19.790313+00:00"
---

## 문제

For the 39th year in a row, Farmer John was named "Dairy Farmer of the Year". The Dairy Association wants him to exhibit his most perfect cow at the upcoming Cow Convention in Herbster, Wisconsin on the frigid shores of Lake Superior.

FJ keeps up with scientific literature and knows that beauty is actually a trend toward the average rather than the existence of some superior trait. Thus, he wants to find his most average cow and share her beauty with the other Dairy Farmers during the weekend of revelry and partying at the convention.

Happily, each of the N\*N cows (2 <= N <= 99; N odd) has her beauty rating (1 <= R\_ij <= 1,000) inscribed on a tag in her ear, just like in this picture.

Cows aren't so good at math, so FJ lines them up into an N x N square. He asks them to find the median cow in each row (the median cow is the one whose  beauty number is bigger than or equal to half the cows in her group and also smaller than or equal to half the cows in her group -- the middle number of the group). From those N medians, FJ then finds the median of those numbers and brings that cow to the convention.

Given a set of N x N cows, find the beauty index of the most perfect (average) cow.

## 입력

* Line 1: A single integer: N
* Lines 2..N+1: Line i+1 contains N space-separated integers that are the N beauty indices for row i of the cow square

## 출력

* Line 1: A single integer that is the index of the most perfect cow as described in the task.

## 힌트

The medians of the rows are, respectively, 5, 3, 5, 3 and 4. The median of those five values is 4.
