---
title: "Sounds fishy!"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 7287
accepted: 3079
solved_users: 2856
acceptance_rate: "42.595%"
collected_at: "2026-04-17T11:36:11.555460+00:00"
---

## 문제

A fish-finder is a device used by anglers to find fish in a lake. If the fish-finder finds a fish, it will sound an alarm. It uses depth readings to determine whether to sound an alarm. For our purposes, the fish-finder will decide that a fish is swimming past if:

* there are four consecutive depth readings which form a strictly increasing sequence (such as 3 4 7 9) (which we will call “Fish Rising”), or
* there are four consecutive depth readings which form a strictly decreasing sequence (such as 9 6 5 2) (which we will call “Fish Diving”), or
* there are four consecutive depth readings which are identical (which we will call “Constant Depth”).

All other readings will be considered random noise or debris, which we will call “No Fish.”

Your task is to read a sequence of depth readings and determine if the alarm will sound.

## 입력

The input will be four positive integers, representing the depth readings. Each integer will be on its own line of input.

## 출력

The output is one of four possibilities. If the depth readings are increasing, then the output should be `Fish Rising`. If the depth readings are decreasing, then the output should be `Fish Diving`. If the depth readings are identical, then the output should be `Fish At Constant Depth`. Otherwise, the output should be `No Fish`.
