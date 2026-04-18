---
title: Photo
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 240
accepted: 57
solved_users: 32
acceptance_rate: 19.876%
collected_at: 2026-04-17T11:17:43.294787+00:00
---

## 문제

Farmer John has decided to assemble a panoramic photo of a lineup of his N cows (1 <= N <= 200,000), which, as always, are conveniently numbered from 1..N. Accordingly, he snapped M (1 <= M <= 100,000) photos, each covering a contiguous range of cows: photo i contains cows a\_i through b\_i inclusive. The photos collectively may not necessarily cover every single cow.

After taking his photos, FJ notices a very interesting phenomenon: each photo he took contains exactly one cow with spots! FJ was aware that he had some number of spotted cows in his herd, but he had never actually counted them. Based on his photos, please determine the maximum possible number of spotted cows that could exist in his herd. Output -1 if there is no possible assignment of spots to cows consistent with FJ's photographic results.

## 입력

* Line 1: Two integers N and M.
* Lines 2..M+1: Line i+1 contains a\_i and b\_i.

## 출력

* Line 1: The maximum possible number of spotted cows on FJ's farm, or -1 if there is no possible solution.

## 힌트

#### Input Details

There are 5 cows and 3 photos. The first photo contains cows 1 through 4, etc.

#### Output Details

From the last photo, we know that either cow 3 or cow 4 must be spotted. By choosing either of these, we satisfy the first two photos as well.
