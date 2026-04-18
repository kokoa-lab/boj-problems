---
title: "Just a Joystick"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 407
accepted: 345
solved_users: 316
acceptance_rate: "85.637%"
collected_at: "2026-04-17T19:03:06.830671+00:00"
---

## 문제

You just got the high score when playing *Battlezone Asteroids Pac-Centipede* on an arcade machine! On the "Game Over" screen, you can enter your initials, one letter at a time. This seems to be a very modern arcade machine: whereas the original arcade machines only allowed entering three initials, this machine allows many more. However, to select the letters, you have access to just a joystick. For every letter, you need to move the joystick up or down to cycle between the letters (wrapping around between '`Z`' and '`A`', in both directions) and move it to the right to move to the next letter.

It appears that the initials of the previous high-score winner are still filled in. Entering your own initials is going to take some time, and you want to know exactly how long. How many times do you need to you move the joystick up or down to enter your own initials, if you do so in the most efficient way?

## 입력

The input consists of:

* One line with an integer $n$ ($1 \leq n \leq 10^5$), the number of letters available to enter your initials.
* One line with a string of length $n$, the initials of the previous high-score winner.
* One line with a string of length $n$, the initials that you want to enter.

The strings only consist of English uppercase letters (`A-Z`).

## 출력

Output the minimum number of times you should move the joystick up or down to enter your own initials. This does *not* include the number of times that you need to move the joystick to the right.
