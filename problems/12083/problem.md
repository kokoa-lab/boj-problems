---
title: Bad Horse (Small2)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 272
accepted: 214
solved_users: 121
acceptance_rate: 71.176%
collected_at: 2026-04-17T12:49:58.908156+00:00
---

## 문제

As the leader of the Evil League of Evil, Bad Horse has a lot of problems to deal with. Most recently, there have been far too many arguments and far too much backstabbing in the League, so much so that Bad Horse has decided to split the league into two departments in order to separate troublesome members. Being the Thoroughbred of Sin, Bad Horse isn't about to spend his valuable time figuring out how to split the League members by himself. That what he's got you -- his loyal henchman -- for.

## 입력

The first line of the input gives the number of test cases, **T**.  **T** test cases follow. Each test case starts with a positive integer **M** on a line by itself -- the number of troublesome pairs of League members. The next **M** lines each contain a pair of names, separated by a single space.

### Limits

* 1 ≤ **T** ≤ 100.
* Each member name will consist of only letters and the underscore character.
* Names are case-sensitive.
* No pair will appear more than once in the same test case.
* Each pair will contain two distinct League members.
* 1 ≤ **M** ≤ 100.

## 출력

For each test case, output one line containing "Case #x: y", where x is the case number (starting from 1) and y is either "Yes" or "No", depending on whether the League members mentioned in the input can be split into two groups with neither of the groups containing a troublesome pair.
