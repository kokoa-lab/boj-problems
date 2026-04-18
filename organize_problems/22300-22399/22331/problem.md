---
title: "Guess Which Cow"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 16
accepted: 3
solved_users: 2
acceptance_rate: "13.333%"
collected_at: "2026-04-17T16:19:04.981725+00:00"
---

## 문제

The N (1 ≤ N ≤ 50) cows in Farmer John's herd look very much alike and are numbered 1…N. When Farmer John puts a cow to bed in her stall, he must determine which cow he is putting to bed so he can put her in the correct stall.

Cows are distinguished using P (1 ≤ P ≤ 8) properties, numbered 1…P, each of which has three possible values. For example, the color of a cow's ear tag might be yellow, green, or red. For simplicity, the values of every property are represented as the letters ‘`X`’, ‘`Y`’, and ‘`Z`’. Any pair of Farmer John’s cows will differ in at least one property.

Write a program that, given the properties of the cows in Farmer John's herd, helps Farmer John determine which cow he is putting to bed. Your program can ask Farmer John no more than 100 questions of the form: Is the cow’s value for some property T in some set S? Try to ask as few questions as possible to determine the cow.

## 입력

* The first line of the input file contains two space-separated integers, N and P.
* Each of the next N lines describes a cow’s properties using P space-separated letters. The first letter on each line is the value of property 1, and so on. The second line in the input file describes cow 1, the third line describes cow 2, etc.
