---
title: Olympics
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 36
accepted: 21
solved_users: 17
acceptance_rate: 58.621%
collected_at: 2026-04-17T12:42:46.534082+00:00
---

## 문제

The weightlifting event is up next at the Olympic games, and it’s time to impress your fans! To accomplish your sequence of lift attempts, you have a constant strength S and a decreasing energy reserve E. For each attempt, you may choose any positive (not necessarily integer) weight W. If S ≥ W, the lift succeeds and your energy goes down by Esucc. If S < W, the lift fails and your energy goes down by Efail. You may continue attempting lifts as long as E > 0. If at any point E ≤ 0, you can make no further attempts. Your score is the maximum weight in kg that you successfully lift, or 0 if all attempts failed.

Ideally, you should lift at exactly your strength limit. However, you do not know your strength. You only know that you can definitely lift the 25 kg Olympic bar, and that the maximum conceivable lift adds 100 kg on each side for a total of 225 kg. How close to an optimal score can you guarantee? That is, what’s the smallest d for which you can ensure a score of at least S − d?

## 입력

The input consists of a single line containing three space-separated integers E, Esucc, and Efail (1 ≤ E, Esucc, Efail ≤ 107).

## 출력

Print, on a single line, the minimum d, rounded and displayed to exactly 6 decimal places.
