---
title: "Land Mark"
special_judge: "true"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:32:52.884987+00:00"
---

## 문제

*“Hey, what’s up? It’s already 30 minutes past eleven!”*

*“I’m so sorry, but actually I got lost. I have no idea where I am now at all and I got tired wandering around. Please help!”*

- Today you came to the metropolis to play with your friend. But she didn’t show up at the appointed time. What happened to her? After some uncomfortable minutes, finally you managed to get her on line, and have been just notified that she’s been lost in the city.

You immediately told her not to move, and asked her what are around her to figure out where she is. She told the names of some famous land marks, in the order where she caught in her sight while she made a full turn counterclockwise without moving around.

Fortunately, today you have a map of the city. You located all the land marks she answered on the map, but want to know in which district of the city she’s wandering.

Write a program to calculate the area where she can be found, as soon as you can!

## 입력

Each input case is given in the format below:

```

N
x1 y1
...
xN yN
l1 . . . lN
```

An integer *N* in the first line specifies the number of land marks she named (*N* ≤ 10). The following *N* lines specify the x- and y-coordinates of the land marks in the city. Here you modeled the city as an unbounded two- dimensional plane. All coordinate values are integers between 0 and 100, inclusive. The last line of a test case specifies the order in which she found these land marks in a counterclockwise turn.

A single line containing zero indicates the end of input. This is not a part of the input and should not be processed.

## 출력

Your program should output one line for each test case.

The line should contain the case number followed by a single number which represents the area where she can be found. The value should be printed with the fifth digit after the decimal point, and should not contain an absolute error greater than 10-5 .

If there is no possible area found under the given condition, output “No area” in a line, instead of a number. If you cannot bound the area, output “Infinity”.
