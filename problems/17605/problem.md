---
title: "Hotel"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 97
accepted: 26
solved_users: 19
acceptance_rate: "29.688%"
collected_at: "2026-04-17T14:42:34.885606+00:00"
---

## 문제

Mr. Oshiro wants to build a new hotel in Celeste Mountain Range. He needs you to find a good place him. First, Oshiro wants to build the hotel on a continuous segment without any valley in between, and the hotel should be as wide as possible. However, some places are too dangerous for the construction, so he will ask you this question several times: what is the maximum width of a constructible hotel in a certain segment of Celeste Mountain Range?

To clarify the problem statement, we define the following terms.

* Celeste Mountain Range is n kilometers long.
* The topography (shape of the land surface) is described by an integer sequence h0, . . . , hn−1 indicating the average heights in meters. hi is the average height in the area from the i-th kilometer to the (i + 1)-th kilometer of Celeste Mountain Range.
* Every query will be a continuous segment in Celeste Mountain Range that has corresponding sequence of heights.
* A valley is a place which is lower than its neighbors. In this problem, we call an area from i-th kilometer to the (i+1)-th kilometer a valley if hi < min(hi−1, hi+1) and 0 < i < n−1. The area before the first kilometer and the area after the (n − 2)-th are not considered as valleys, because h−1 and hn are not defined.
* A continuous segment is a unimodal interval if it has no valley in it except perhaps at either of its ends. For example, if the query segment has heights (1, 2, 3, 4, 3, 4, 5), then segments with heights (1, 2, 3, 4, 3) and (3, 4, 5) are unimodal intervals, but that with height (3, 4, 3, 4) is not.
* Mr. Oshiro only builds his hotel on a unimodal interval. Thus, the answer to the aformentioned query with heights (1, 2, 3, 4, 3, 4, 5) is 5.

Mysterious phenomena often occur in Celeste Mountain Range. Sometimes the height of a certain area will change. But don’t worry, Mr. Oshiro will tell you the information just in time before he comes to you with more and more questions!

## 입력

The first line contains one integer T, which is the number of test cases. In each test case, the first line contains one integer n, the length of Celeste Mountain Range in kilometers. The second line contains n integers denoting the initial heights. The third line contains one integer q which is the total number of queries and updates. Then q lines follow. Each of them is either in form “1 p d” or “2 ℓ r”. “1 p d” represents a mysterious phenomenon where p is the position and d is the amount of the height changed. That is, hp is updated with a new value hp + d. Note that d might be negative to indicate that a decrease in height. “2 ℓ r” represents the query from Oshiro. He wants to know the maximum width of the constructible hotel in the segment (ℓ, r) with height (hℓ, . . . , hr).

## 출력

For each query, output one line containing the maximum width of a constructible hotel.
