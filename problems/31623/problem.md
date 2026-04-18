---
title: "Room Temperature"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 255
accepted: 105
solved_users: 96
acceptance_rate: "43.636%"
collected_at: "2026-04-17T19:32:15.798961+00:00"
---

## 문제

President K is taking on the role of adjusting the room temperature of the officers’ room. He wants to make the officers as comfortable as possible.

Now there are $N$ officers in the room. Each officer is numbered from $1$ to $N$, and the appropriate temperature for officers $i$ ($1 ≤ i ≤ N$) is $A\_i$ degrees when (s)he is not wearing jackets. For each officer, the appropriate temperature drops by $T$ degrees every time (s)he wears a jacket. In other words, when the officer $i$ is wearing $k$ jackets, her/his appropriate temperature is $A\_i − kT$ degrees.

When the room temperature is $x$ degrees and the appropriate temperature of a certain officer is $y$ degrees, the **discomfort index** of the officer is expressed as $|x − y|$. Note that $|t|$ represents the absolute value of $t$. Each officer wears the appropriate number of jackets of $0$ or more to minimize discomfort index, depending on the room temperature.

Here, president K decided to call the maximum discomfort index among all officers as **room’s unpleasantness**, and set the room temperature so that the room’s unpleasantness was minimized. Note that the room temperature must be an integer.

Write a program which, given information about the officers and the appropriate temperature, calculates the minimum room’s unpleasantness.

## 입력

Read the following data from the standard input.

> $N$ $T$
>
> $A\_1$ $A\_2$ $\cdots$ $A\_N$

## 출력

Write one line to the standard output. The output should contain the minimum room’s unpleasantness.
