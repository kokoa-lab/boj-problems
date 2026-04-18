---
title: "Lifeguards"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 143
accepted: 36
solved_users: 31
acceptance_rate: "26.050%"
collected_at: "2026-04-17T14:41:40.119887+00:00"
---

## 문제

Lifeguards have a very important job. They prevent people from drowning and allow millions of people every year to experience the joys of water. You are one of these lifeguards, and you take your job very seriously. If regulations were up to you, everyone would have to wear life vests when in the water, which is why you are part of the Buoyancy Activists Promoting Change. As a result of your persistent lobbying, the pool at which you are a lifeguard has decided to hire a second lifeguard. You are very happy with the increased security at your local swimming pool.

You get along quite well with the new lifeguard, but you discover you have not prepared his arrival properly; on the first day of working together you have some trouble figuring out who is supposed to watch which swimmers. This is completely unacceptable and could lead to casualties! You immediately start working on this problem: following the mantra “shared responsibility is no responsibility”, you try to divide the people in the swimming pool into two groups as follows: any swimmer is the responsibility of the lifeguard closest to this swimmer. Thus, knowing the exact positions of all swimmers, you and your coworker both find a position such that both of you are responsible for the exact same number of swimmers. Furthermore, you want at most one swimmer for whom the distance to you and your coworker is equal. This swimmer counts for both lifeguards.

As you and your coworker are amazing sprinters, you do not care for the actual distance between you and the swimmers, only that the swimmers are divided nicely into two equally sized groups.

## 입력

* The first line contains an integer 2 ≤ n ≤ 105, the number of swimmers.
* Each of the next n lines contains two integers −109 ≤ x ≤ 109 and −109 ≤ y ≤ 109, the position of the swimmer.

## 출력

Print two lines, both containing integers x and y with −1018 ≤ x, y ≤ 1018, the locations of you and your coworker.

If there are multiple valid solutions, you may output any one of them.
