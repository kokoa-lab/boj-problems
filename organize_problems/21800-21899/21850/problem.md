---
title: "The Xana coup"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 73
accepted: 43
solved_users: 38
acceptance_rate: "71.698%"
collected_at: "2026-04-17T16:08:51.935856+00:00"
---

## 문제

Having to visit the museum day after day as an art critic—and not being allowed to touch the exhibits!—turned out to be too much for you. Therefore, you decided to give your career as an art thief another try.\* However, after the total disaster of your debut, you are determined to do something about the surveillance cameras this time.

Accordingly, you have used your IT skills to hack into the camera control system. Unfortunately, the cameras themselves are part of the recent installation artwork *Xanadu*. This leads to a rather strange behaviour: There are $N$ cameras (numbered 1, … , $N$) distributed over the museum, some of which might already be turned off for artistic reasons. The $N$ cameras are connected by $N - 1$ wires in such a way that any two of them are connected to each other either directly or indirectly. The camera control system offers a button for each individual camera. However, pressing such a button does not only toggle this single camera, but also *all cameras directly connected to it*.†

You are worried that your hacking effort might get noticed if you interact with the camera control system too much. Write a program that calculates the *minimal number* of button presses necessary to switch off all cameras.

\* Plus, you noticed the amazing synergies between your day job as an art critic and your night time activities as an art thief—like being able to scout the area without raising suspicion, or increasing the prizes for the art you are going to steal by publishing glowing reviews beforehand.

† It’s a metaphor for how our own well-being and mood affects the well-being of those closest to us. *Obviously*.

## 입력

The first line contains an integer $N$, the number of cameras in the museum.

Each of the following $N - 1$ lines contains two integers $a$ and $b$ ($1 \le a, b ≤ N$, $a \ne b$). This means that cameras $a$ and $b$ are directly connected by a wire.

The last line contains $N$ integers. The $i$-th of these integers is 1 if camera $i$ is turned on at the beginning, and 0 if camera $i$ is turned off.

## 출력

Your program should output a single line. This line should consist of an integer, the minimum number of button presses required to turn off all cameras, or the string `impossible` if it is not possible to turn off all cameras.

## 힌트

The following graphic shows the first sample:

![](./001_preview)

An optimal sequence of button presses to turn off all the cameras is given by pressing the buttons for cameras 4, 5, 3, and 1 in this order.
