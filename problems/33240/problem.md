---
title: "Chill and Netflix"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 9
accepted: 7
solved_users: 6
acceptance_rate: "75.000%"
collected_at: "2026-04-17T20:12:01.292276+00:00"
---

## 문제

You are in quarantine and there is no way you could step outside. It would be insanely dangerous. On the other hand, you have already exhaustively studied all the course materials. It seems then that you might be in danger of getting bored. Suddenly, you realize there is something that could save you from the disaster that boredom entails. It's streaming Netflix that could provide some entertainment! However, you already know that you would rather skip some parts of the movies or tv series you plan on watching. Therefore, to be prepared for your binge watching sessions, you configure a set of skip buttons that could skip a number of seconds each. Each time you play a movie, you start clicking on your self configured skip buttons that you are so proud of and often even forget to let the movie play. While excitedly clicking on your buttons, which definitely put your boredom to rest, you ask yourself: How many distinct moments of the movie am I able to reach by continuously clicking my beloved buttons, without letting the movie play for any second, of course.

## 입력

The input consists of two lines:

* One line with two integers: $1 \leq n \leq 10^9$, the length of the movie in seconds, and $1 \leq m \leq 10^3$, the number skip buttons.
* One line with $m$ unique integers $1 \leq i \leq 10^3$, representing the number of seconds each button can skip.

You can assume that the time it takes to click on a button is negligible. There is no idle time between two consecutive button clicks, and you start clicking on buttons at beginning of second 1. All the buttons can be clicked any number of times, and you click on at least one button.

## 출력

The number of distinct moments (the start of seconds of the movie) that can be reached after an exciting and continuous sequence of skip button clicks (of length > 0). In other words, you never reach to see the first second of the movie, as it would be excessively boring.
