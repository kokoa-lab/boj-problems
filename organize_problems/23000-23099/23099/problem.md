---
title: Pickpockets
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 34
accepted: 18
solved_users: 18
acceptance_rate: 62.069%
collected_at: 2026-04-17T16:41:55.679873+00:00
---

## 문제

The police station stands at the very top of the Jewellery Stores lane, a location vitaly important for the pickpocket business in the town. The policemen start their daily patrol at the top end of the lane, progress slowly down and then return back to the top, seldom reaching the bottom end of the lane during the day. There are many regularities in the police habits, and therefore Big Pickpocket Boss (BPB) can make a smart plan for the holidays. The stores on the lane are labeled by successive integers, beginning from 1, from the bottom of the lane to its top. For each day of holidays, BPB can guarantee some number of stores, from the beginning up to a particular label, to be clean from the police unwelcome scrutiny. Teams of pickpockets will do the job for BPB. There are many teams available, each of them can operate on a single store for a number of consecutive days. Not necessarily all teams must be employed.

BPB is a formidable boss, his rules must be obeyed to the letter:

* There will be exactly one team operating in each store on any day the store is clean.
* When a team starts operating in a store they will operate there for some number of consecutive days.
* When a store will not be clean on a particular day, no team will operate in the store on that day.
* No team will operate in two or more stores.
* No team will operate twice or more times during the holidays.
* No team will operate on any day before or after the holidays.

It is known that each team can generate their specific minimum income for BPB during their entire operation. BPB knows he has to maximize his minimum total income. He wants that figure from you, today, by 3 PM and not later. Do not even try to disappoint him.

## 입력

The first line contains two integers H and T (1 ≤ H ≤ 105, 1 ≤ T ≤ 16), the number of days in the holidays and the number of teams available. The second line contains H integers Ck (0 ≤ Ck ≤ 105, 1 ≤ k ≤ H), the highest labels of a clean store on the k-th day of holidays. Label 0 means there is no clean store on the k-th day of holidays. Each of the next T lines contains two integers Dt and It (1 ≤ Dt ≤ H, 0 ≤ It ≤ 106, 1 ≤ t ≤ T), the duration of the operation of team t in days, and the minimum income the team generates.

## 출력

Print the maximum value of the minimum total income the teams can generate when appropriately scheduled. Print 0 when the conditions of BPB cannot be met.
