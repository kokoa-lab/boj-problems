---
title: The Magician
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 33
accepted: 21
solved_users: 18
acceptance_rate: 60.000%
collected_at: 2026-04-17T11:45:13.126959+00:00
---

## 문제

The circus magician Tâlrîts Vakars shows magic tricks. In his demonstrations he uses only:

baloons (![](./001_preview)), doves (![](./002_preview)

Tâlrîts can carry out only the following tricks: (baloons and animals in the direction shown by the arrow are converted to different animals):

1. ![](./001_preview)![](./001_preview)![](./001_preview)![](./001_preview) + ![](./002_preview)![](./002_preview) + ![](./003_preview) ![](./005_preview) ![](./004_preview)![](./004_preview)
2. ![](./002_preview) + ![](./004_preview) + ![](./001_preview)![](./001_preview) ![](./005_preview) ![](./003_preview)![](./003_preview)![](./003_preview)
3. ![](./001_preview) + ![](./003_preview) + ![](./004_preview) ![](./005_preview)![](./002_preview)![](./002_preview)![](./002_preview)![](./002_preview)

Your task is to write a program that for the input number of baloons, doves, rabbits and poodels computes the maximum possible number of rabbits that Tâlrîts can obtain and the least number of tricks required to do this.

## 입력

The values of non-negative integer numbers b (number of baloons, b ≤ 150), d (number of doves, d ≤ 150), t (number of rabbits, t ≤ 150) and p (number of poodels, p ≤ 150) are input from the keyboard. It is also known that b + d + t + p ≤ 250.

## 출력

The maximum possible number of rabbits that Tâlrîts can obtain must be displayed on the screen, as well as (separated by a space symbol) the minimal number of tricks that is required to obtain this number of rabbits.
