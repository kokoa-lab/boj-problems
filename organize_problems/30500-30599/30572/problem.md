---
title: Beth’s Cookies
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 53
accepted: 32
solved_users: 30
acceptance_rate: 75.000%
collected_at: 2026-04-17T19:09:50.990545+00:00
---

## 문제

This is the story Alph told his schoolmate Beth. “Last vacations, I went exploring that big abandoned house in the woods above the dam lake. I was very proud at that time to be freshly admitted to Tomorrow Programming School, and so I decided to stick to firm and clear rules of exploration and to make a log of my actions.

Inside the house, there were only rooms connected by doors between them. No corridors, no hallways. Whenever I entered a room for the second, third, etc. time, I did it always through the door by which I had left it last time. Whenever I went through a door I wrote down one letter. When I moved from a room to an adjacent room which was either undiscovered yet or which I had discovered later than the current room, I wrote down F, like Forward. When I moved to a room which I had discovered earlier than the current room, I wrote down B, like Backward. By discovery of a room I mean entering the room for the first time.

I started and finished my exploration in the entrance room of the house. When I finally left the house, I had a sequence of letters, in the order I wrote them down during my exploration. Later, to make it more suitable for some future automated processing, I substituted each `F` by an opening bracket and each `B` by a closing bracket. Here is my modified sequence. Do you think it can be used for some unusual programming task?”

It took Beth only seconds to reply. “Surely, it can be used. Insert symbol `*` between each )( pair. Insert symbol `1` between each `()` pair. And also, insert pair of symbols `+1` between each `))` pair. It will result in an arithmetic expression, and I will give you as many cookies, as will be the value of the expression, but you have to calculate it first, obviously.”

## 입력

The first input line contains even integer N (2 ≤ N ≤ 100), the length of the sequence of bracket which resulted from Alph’s exploration. The second line contains the sequence itself, without any spaces or additional symbols.

## 출력

Output the number of cookies Alph will receive from Beth.
