---
title: "Baby Bites"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 910
accepted: 570
solved_users: 524
acceptance_rate: "66.837%"
collected_at: "2026-04-17T14:15:34.325221+00:00"
---

## 문제

Arild just turned 1 year old, and is currently learning how to count. His favorite thing to count is how many mouthfuls he has in a meal: every time he gets a bite, he will count it by saying the number out loud.

Unfortunately, talking while having a mouthful sometimes causes Arild to mumble incomprehensibly, making it hard to know how far he has counted. Sometimes you even suspect he loses his count! You decide to write a program to determine whether Arild’s counting makes sense or not.

## 입력

The first line of input contains an integer n (1 ≤ n ≤ 1 000), the number of bites Arild receives. Then second line contains n space-separated words spoken by Arild, the i’th of which is either a non-negative integer ai (0 ≤ ai ≤ 10 000) or the string “mumble”.

## 출력

If Arild’s counting might make sense, print the string “makes sense”. Otherwise, print the string “something is fishy”.
