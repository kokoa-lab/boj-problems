---
title: License to Launch
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 1213
accepted: 958
solved_users: 879
acceptance_rate: 78.905%
collected_at: 2026-04-17T14:49:54.070034+00:00
---

## 문제

Birk has made a new shiny rocket and just received his licence from the Bluesky Global Order (BGO) to launch anytime within the next n days. He is, however, worried that the rocket will hit space junk on its way. In order minimize the risk of a collision, Birk has made a model of how many pieces of space junk there will be for each of the next n days. He decided that he will launch his rocket on the day with the least space junk, and if there are multiple days with the same amount of space junk he of course wants to send his rocket up as early as possible.

Can you help Birk find out how many days he has to wait until he sends up his rocket?

## 입력

On the first line there is a single integer n (1 ≤ n ≤ 100 000) the number of days for which the launch license is valid. On the second line follows n integers between 0 and 109 where the i’th integer is the amount of space junk on the i’th day. The first day is day i = 0.

## 출력

Output a single integer, the number of days Birk needs to wait before he launches his rocket.
