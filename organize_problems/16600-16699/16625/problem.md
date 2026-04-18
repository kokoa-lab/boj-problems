---
title: Das Blinkenlights
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 677
accepted: 418
solved_users: 384
acceptance_rate: 62.848%
collected_at: 2026-04-17T14:21:14.568449+00:00
---

## 문제

There are two lights that blink at regular intervals. When each one blinks, it turns on and then immediately back off; they don’t toggle. They are both off at time t = 0. The first one blinks at t = p, 2p, 3p, . . . seconds; the second one blinks at t = q, 2q, 3q, . . . seconds. Once they start, they both keep blinking forever. It is very exciting to see them blink at the same time (on the same second). But your patience is going to run out eventually, in s seconds. Will they blink at same time between t = 1 and t = s (inclusive)? Write a program that can answer this question, quick, before they start blinking again!

![](./001_preview)

Figure B.1: Illustration of the sample inputs. A black circle means the light is off, a white circle means the light blinks at that second. The arrows above point out times when both lights blink.

## 입력

Input consists of one line containing three space-separated integers p, q, and s. The bounds are 1 ≤ p, q ≤ 100 and 1 ≤ s ≤ 10 000. The first light blinks every p seconds, the second every q seconds. The value of s represents the maximum number of seconds to consider when determining if the two lights blink at the same time.

## 출력

Output yes if the two lights blink on the same second between time 1 and time s, or no otherwise.
