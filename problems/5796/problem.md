---
title: "Fat Ninjas"
special_judge: "false"
time_limit: "3 초"
memory_limit: "128 MB"
submissions: 34
accepted: 9
solved_users: 5
acceptance_rate: "20.000%"
collected_at: "2026-04-17T11:17:30.064853+00:00"
---

## 문제

A recent downturn in the contract killing market has led to a lot of ninjas being laid off, sitting at home, eating hamburgers and watching game shows. As such they have become overweight, and addicted to junk food and game shows. Naturally many of those unemployed Ninjas are interested in a game show that promises a life-time supply of hamburgers for anyone who is able to use ninja-like stealth to cross a square hall without triggering any of strategically installed laser sensors.

The square hall is laid out as a grid of 10 metres by 10 metres squares. The lasers are attached to the ceiling and shoot their beams straight down to a sensor on the ground. The number of laser sensors per square is between 3 and 7, inclusive. Each of the laser beams has zero width and will set off an alarm if a contestant touches its sensor. Each contestant must enter the hall from its left side, move their entire girth across the hall and completely through the right side without crossing the top or bottom walls. It is not sufficient just to touch the right side.

The game show host would like the sensors to be arranged so that very fat ninjas will find it difficult to succeed. Your task is to write a program to compute the girth of the fattest ninja that could succeed in crossing the hall for each proposal of sensors' arrangement. Your program should assume that the ninjas are perfect circles when viewed from above, and that the ninjas are too overweight to jump off the floor.

## 입력

The input consists of a number of game instances. The description of each game begins with two integers N and L, separated by a a single space, on a line by themselves. N represents the number of the square hall's side in metres and L represents the number of installed lasers. 1 ≤ N,L ≤ 1000. Each of the following L lines contains two integers x and y, separated by a single space, which represent the coordinates of a laser sensor on the floor. 0 ≤ x,y ≤ N.

Two zeros on a line by themselves indicate the end of input and should not be processed.

## 출력

For each game, the output consists of a floating point number, on a can move through the hall without touching any of the laser sensors. The diameter is to be rounded to three decimal places, padding if necessary.

Reminder: Rounding a positive number R.xxxy to three decimal places

If the fourth decimal place is less than 5, then the rounded value is  “R.xxx” . Otherwise, the rounded value is R.xxx + 0.001 .

Examples are: for the value of 10.3463 the output should be 10.346, and for the value of 10.3695 the output is 10.370
