---
title: "Odd Man Out (Large)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 367
accepted: 313
solved_users: 281
acceptance_rate: "84.639%"
collected_at: "2026-04-17T12:58:09.543626+00:00"
---

## 문제

You are hosting a party with `G` guests and notice that there is an odd number of guests! When planning the party you deliberately invited only couples and gave each couple a unique number `C` on their invitation. You would like to single out whoever came alone by asking all of the guests for their invitation numbers.

## 입력

The first line of input gives the number of cases, **N**.  
**N** test cases follow. For each test case there will be:

* One line containing the value **G** the number of guests.
* One line containing a space-separated list of **G** integers. Each integer **C** indicates the invitation code of a guest.

Limits

* 1 ≤ N ≤ 50
* 0 < C ≤ 2147483647
* 3 ≤ G < 1000

## 출력

For each test case, output one line containing "Case #**x**: " followed by the number `C` of the guest who is alone.
