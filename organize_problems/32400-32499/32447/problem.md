---
title: "Make Them Meet"
special_judge: "false"
time_limit: "9 초"
memory_limit: "1024 MB"
submissions: 23
accepted: 14
solved_users: 6
acceptance_rate: "50.000%"
collected_at: "2026-04-17T19:51:22.225495+00:00"
---

## 문제

Mila and Laura have been friends online for a long time; they have never met in real life. Currently, they are both attending the same onsite event, which means that they will surely meet. However, the hotel where they both are staying is very big and confusing. Therefore, after several days, they still have not run into each other.

The hotel consists of $N$ rooms, numbered $0$ to $N-1$. Each room has a lamp that can be changed into different colours. You have found the electrical service room of the hotel, allowing you to alter the colours of the lamps. Your goal is to guide Mila and Laura using the lamps to finally make them meet.

The hotel can be represented as a graph with $N$ vertices (the rooms) and $M$ edges (the corridors connecting the rooms). Mila and Laura initially start in two different rooms but you do not know which ones. You can make a number of moves. Each move consists of printing a list of $N$ integers, $c\_0, c\_1, \ldots, c\_{N-1}$, meaning that the colour of the lamp in room $i$ becomes $c\_i$ for every $i = 0,1,\ldots,N-1$. Mila and Laura will then look at the colour of the lamp in the room they are currently in and walk to a neighbouring room whose lamp has the same colour. If there is no such neighbouring room, they will stay where they are. If there are several such neighbouring rooms, they will choose one arbitrarily.

If Mila and Laura are in the same room or use the same corridor simultaneously at any point during your moves, you have succeeded in making them meet. You can make at most $20\,000$ moves, but you will get a higher score if you use fewer moves.

Note that you do not know which rooms Mila and Laura start in or how they walk if they have multiple rooms with the same colour to choose from. **Your solution must be correct regardless of their starting rooms or how they walk.**

## 입력

The first line contains two integers, $N$ and $M$, the number of rooms and the number of corridors in the hotel respectively.

The following $M$ lines each contain two integers, $u\_i$ and $v\_i$, meaning that rooms $u\_i$ and $v\_i$ are connected by a corridor.

## 출력

Print one line with an integer $K$, the number of moves.

On each of the following $K$ lines, print $N$ integers, $c\_0, c\_1, \ldots, c\_{N-1}$, such that $0\le c\_i\le N$ for all $i$. These $K$ lines represent your moves in the chronological order.

## 힌트

The sample case is a path of length $3$, so it could belong to test groups $3$, $4$, or $5$. If the lamps of the rooms are coloured according to the sample output, then Mila and Laura will always meet.

For example, let us assume that Mila starts in room $0$ and Laura starts in room $1$:

* First move: Mila must walk to room $1$. If Laura walks to room $0$, then they will meet in the corridor between $0$ and $1$. Let us say that Laura walks to room $2$ instead.
* Second move: Mila walks back to room $0$ and Laura stays in room $2$.
* Third move: Mila walks to room $1$ again and Laura stays in room $2$.
* Fourth move: Mila walks to room $2$ and Laura walks to room $1$. Thus, they will meet on the corridor between rooms $1$ and $2$.
* Fifth move: Mila and Laura swaps places and meet again (but it does not matter since they already met).

The figure below shows the first four moves of the sample.

![](./001_preview)

Note that this was only the case where the friends start in the rooms $0$ and $1$. One can verify that the same sequence of moves ensures that they will meet, regardless of where they start and how they walk.
