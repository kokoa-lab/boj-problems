---
title: Aurora Borealis
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 70
accepted: 29
solved_users: 25
acceptance_rate: 47.170%
collected_at: 2026-04-17T13:02:37.242062+00:00
---

## 문제

Tonight is finally your chance to experience one of the most mystifying phenomena the earth has to offer: the Aurora Borealis. A week ago you begged your parents to let you go out to the countryside this evening, and luckily they gave you the green light. You put on warm clothes, fill your flask with hot coffee, and prepare a quick snack. It seems like conditions are perfect; there is only a single cloud on the horizon and you look forward to the beautiful prismatic display.

However, reality once agains rears its ugly head. Every time you try to look at the Aurora Borealis, this stupid single cloud is in the way! You cannot believe the bad luck you are having, but you do not get a single look at the Aurora Borealis that night.

Disgruntled and disillusioned you head back home and try to make the best of the short amount of sleep you have left. Unfortunately, anger-induced insomnia gets the best of you and you start thinking about this annoying cloud. You feel like you got disproportionally unlucky, and in order to get some peace of mind you decide to calculate how large the cloud had to be in order to foil your sightseeing plans so effectively.

You model the sky as the real line, and the cloud as a closed interval, obscuring from view any point in this interval. You assume the speed of the cloud can never exceed $1$ m/s. Whenever you looked at the sky, you wrote down the exact time it was and the exact position you looked at. Given this information, what is the smallest length the cloud could have so that the Aurora Borealis remained hidden to you?

## 입력

The input consists of:

* A line containing the integer $n$ ($1 \leq n \leq 3 \cdot 10^5$), the number of times you looked at the sky.
* $n$ lines, each with two integers $t$ and $x$ ($0 \leq t, x \leq 10^{12}$), the time and position of one of the attempts to see the Aurora.

The times in the input are all unique.

## 출력

Output the minimum possible length of the cloud that would be able to keep you from seeing the Aurora. It can be proven that the result is always an integer.
