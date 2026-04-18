---
title: Ads
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 37
accepted: 22
solved_users: 21
acceptance_rate: 61.765%
collected_at: 2026-04-17T20:19:42.948685+00:00
---

## 문제

You have $n$ videos on your watchlist on the popular platform YooCube. The $i$-th video lasts $d\_i$ minutes.

YooCube has recently increased the frequency of their ads. Ads are shown only between videos. After finishing a video, an ad is shown if either of these two conditions is true:

* three videos have been watched since the last ad;
* at least $k$ minutes have passed since the end of the last ad.

You want to watch the $n$ videos in your watchlist. Given that you have just watched an ad, and that you can choose the order of the $n$ videos, what is the minimum number of ads that you are forced to watch? You can start a new video immediately after the previous video or ad ends, and you don’t have to watch any ad after you finish.

## 입력

Each test contains multiple test cases. The first line contains an integer $t$ ($1 ≤ t ≤ 100\, 000$) — the number of test cases. The descriptions of the $t$ test cases follow.

The first line of each test case contains two integers $n$ and $k$ ($1 ≤ n ≤ 100\, 000$, $1 ≤ k ≤ 30\, 000$) — the number of videos in your watchlist and the parameter that determines when ads are shown.

The second line contains $n$ integers $d\_1, d\_2, \dots , d\_n$ ($1 ≤ d\_i ≤ 10\, 000$) — the lengths of the videos.

The sum of the values of $n$ over all test cases does not exceed $10^6$.

## 출력

For each test case, print the minimum number of ads that you need to watch.
