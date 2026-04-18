---
title: "Missed Alarm"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 398
accepted: 329
solved_users: 298
acceptance_rate: "84.181%"
collected_at: "2026-04-17T20:48:55.094688+00:00"
---

## 문제

It is November 14, 2025. You are doing your last minute preparations for the 2025 Pacific Northwest Regional. You have Eurovision music blasting in your dorm room as you code up your final solution to Free Solo. You submit your solution to Kattis and watch as the green check marks slowly accumulate... you hit F5 one last time, and see that all test cases have passed!

With your coding preparations now complete, you decide to prepare all the materials that you will bring to the regional contest. You pack your trusty copies of CLRS and KT, along with language reference books for C, C++, Java, Kotlin, and Python. You print out a copy of the KACTL team reference document and also print your personal templates.

You check your phone. It is November 15, 2025. You realize you need to get a good night's sleep. You set your alarm and start preparing for bed. You're excited for the regional contest but not so excited it'll keep you up tonight. With your alarm set to go off at some point on the 15th, you get into bed and you're already asleep before your head hits your pillow.

You suddenly wake up and look at the clock. It's still November 15, 2025. Did you sleep through your alarm?

## 입력

The input consists of two lines.

The first line contains a time in the form `HH:MM`, indicating when you set your alarm. It is guaranteed that this is a valid time between `10:00` and `12:59`, inclusive.

The second line contains a time in the form `HH:MM`, indicating when you look at the clock. It is guaranteed that this is a valid time between `10:00` and `12:59`, inclusive. It is further guaranteed that this time is not exactly the same as your alarm.

A valid time will always have a minute value that is an integer between $0$ and $59$, inclusive. The minute value will always be represented using two digits, possibly with a leading zero.

## 출력

Output `YES` if you woke up after your alarm. Output `NO` otherwise.
