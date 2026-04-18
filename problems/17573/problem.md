---
title: Internet Upload
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 58
accepted: 16
solved_users: 6
acceptance_rate: 18.750%
collected_at: 2026-04-17T14:41:58.889549+00:00
---

## 문제

You made it! You tricked your way into the embassy and managed to copy the files your informant told you about. After a difficult escape, the authorities know what you’ve done and sealed off the city. You need to upload the data to the internet before they catch you.

Luckily the city is full of coffee shops with free wifi and you researched their details before you started your heist. The only downside is that they have strange opening hours and you may need to move between them. When travelling between coffee shops you can’t upload any data at all.

Given the list of coffee shops, their opening hours and Wifi speed, what is the earliest time when all of your data can been uploaded?

## 입력

* The first line contains an integer d (1 ≤ d ≤ 109), the size of the data in megabytes.
* The second line contains an integer n (1 ≤ n ≤ 100), the number of cafes.
* The next n lines each contain:
  + The integer opening and closing times of the cafe in seconds, o and c (0 ≤ o ≤ c ≤ 24 ∗ 60 ∗ 60).
  + The wifi speed of the cafe w (1 ≤ c ≤ 1000) in megabytes per second.
* n lines, each with n integers, the time to travel to each cafe from the nth cafe, in seconds (0 ≤ di ≤ 24 ∗ 60 ∗ 60).

You may start in any single cafe when it opens and start using wifi the moment you arrive at a cafe.

## 출력

One line containing an integer number of seconds, the smallest integer time by which all of the data can be uploaded.
